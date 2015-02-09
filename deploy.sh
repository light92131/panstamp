#!/bin/bash

PKGNAME="Light"
PROGNAME="deploy.sh"
VERSION=0.0.0

EXECNAME=`basename $0`
VERBOSE=false
UNDEPLOY=false
RESTART=true
UPDATE=false
CLEAN=false

usage() {
    echo "Usage: $PROGNAME -h | -V | [-v] [-c] [-n] [-u] [-U] user remote /root/path/..."
    echo "Deploy panStamp software to panStamp server platform"
    echo "  \"user\"           is the login name that owns the panStamp files on the server."
    echo "  \"remote\"         is the name of the server"
    echo "  \"/root/path/...\" names the server's panStamp python root directory"
    echo
    echo "  -c  Recursively delete all files on server before deploying"
    echo "  -h  Display help"
    echo "  -n  No re-start after deployment (e.g., to allow additional server"
    echo "      configuration after deployment. Not valid with \"-u\""
    echo "  -u  Un-deploy (copy from server to current working directory)"
    echo "  -U  Update/upgrade the python dependencies (runs the panStamp"
    echo "      \"debian-install.sh\" script before re-starting server)."
    echo "  -v  Produce verbose output"
    echo "  -V  Display version"
}

while getopts ":chnuvV" opt; do
    case $opt in

    c)  CLEAN=true
        ;;

    h)  usage
        exit 0
        ;;

    n)  RESTART=false
        ;;

    u)  UNDEPLOY=true
        ;;

    v)  VERBOSE=true
        ;;

    V)  echo "$PKGNAME $PROGNAME $VERSION"
        exit 0
        ;;

    ?)  echo "Do not recognize option \"-$OPTARG\"" >&2
        usage                                       >&2
        exit 1
        ;;
    esac
done
shift `expr $OPTIND - 1`

# Process addtional non-option args here.  $# Gives the number of non-option
# args present. Args are in $1, $2, $3, ...

if [ $# -ne 3 ]; then
    echo "Need user, remote, and path on command line" >&2
    usage                                              >&2
    exit 1
fi
USER=$1
SERVER=$2
SWAP_PATH=$3

if $VERBOSE; then
    echo "Server: $USER@$SERVER:$SWAP_PATH"
    echo "restart server after deploy: $RESTART"
    echo "clean (recursively delete all files) server directory: $CLEAN"
fi

if $UNDEPLOY; then
    # Copy files from server
    scp -r $USER@$SERVER:$SWAP_PATH .
else
    # Make sure we seem to be at the root of a panStamp git repo
    for DIR in .git python/lagarto python/pyswap; do
        if [ ! -d $DIR ]; then
            echo "Cannot find $DIR. The $EXECNAME script must be executed"   >&2
            echo "from a panStamp git repository root directory."            >&2
            usage                                                            >&2
            exit 1
        fi
    done
    if $VERBOSE; then
        echo "Confirmed that $PWD is a panStamp git repository."
    fi

    # Check access to server:
    if ! ssh $USER@$SERVER date > /dev/null; then
        echo "Could not log into $SERVER as $USER" >&2
        usage                                      >&2
        exit 1
    fi

    # Check existence of deployment directory
    ssh $USER@$SERVER test -d $SWAP_PATH
    EXIT_STATUS=$?
    if $VERBOSE; then
        echo "Target directory check exited with $EXIT_STATUS"
    fi
    if [ $EXIT_STATUS != 0 ]; then
        echo "Target directory $SWAP_PATH not found on $SERVER" >&2
        usage                                                   >&2
        exit 1
    fi

    # Check if deployment directory is empty
    N_FILES=`ssh $USER@$SERVER ls -a $SWAP_PATH | wc -l`
    if [ $N_FILES == 2 ]; then
        echo "Target directory $SWAP_PATH is empty"
    else
        # Target directory is not empty. Make sure it looks like a panStamp directory
        for DIR in lagarto pyswap; do
            ssh $USER@$SERVER test -d $SWAP_PATH/$DIR
            EXIT_STATUS=$?
            if $VERBOSE; then
                echo "Target directory check for $SWAP_PATH/$DIR exited with $EXIT_STATUS"
            fi
            if [ $EXIT_STATUS != 0 ]; then
                echo "Target directory \"$SWAP_PATH/$DIR\" not found on $SERVER"                 >&2
                echo "Will not deploy to existing, non-panStamp, root directory \"$SWAP_PATH\"." >&2
                echo "Use an existing panStamp directory on $SERVER, or"                         >&2
                echo "manually delete contents of \"$SWAP_PATH\" and re-run $EXECNAME"           >&2
                exit 1
            fi
        done
        echo "Deploying to existing panStamp deployment directory $SWAP_PATH"
    fi

    # Check status of the SWAP server on the remote
    if ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH service lagarto-swap status > /dev/null 2>&1 ; then 

        # Server is running; try to stop it
        ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH sudo service lagarto-swap stop > /dev/null 2>&1
        EXIT_STATUS=$?
        if $VERBOSE; then
            echo "Server stop exited with $EXIT_STATUS (expected \"1\")"
        fi

        # Make sure it did stop
        ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH service lagarto-swap status > /dev/null 2>&1
        EXIT_STATUS=$?
        if $VERBOSE; then
            echo "Server status check exited with $EXIT_STATUS (expected \"3\")"
        fi

        if [ $EXIT_STATUS != 3 ]; then
            echo "Could not stop lagarto-swap service on $SERVER" >&2
            exit 1
        else
            echo "Lagarto-swap server on $SERVER stopped"
        fi
    else
        echo "SWAP server is not running on $SERVER"
    fi

    if [ "$CLEAN" = "true"  -a  $N_FILES -ne 2 ]; then
        # Purge existing files on server
        ssh $USER@$SERVER "cd $SWAP_PATH; sudo rm -rf *"
        ssh $USER@$SERVER "cd $SWAP_PATH; rm .*" > /dev/null 2>&1

        # Make sure it worked
        N_FILES=`ssh $USER@$SERVER ls -a $SWAP_PATH | wc -l`
        if [ $N_FILES != 2 ]; then
            echo "Could not purge existing files from target directory $SWAP_PATH."      >&2
            echo "Manually clean up target directory, and re-run $EXECNAME."             >&2
            echo "The lagarto-swap server on $SERVER is stopped."                        >&2
            exit 2
        else
            echo "Previous server source tree removed on $SERVER"
        fi
    fi

    # Copy files (just those under git management) to server
    echo -n "Copying to target... "
    ( cd python; git archive --format tar HEAD . ) |\
        tar tf -                                   |\
        grep -v '/$'                               |\
        rsync --files-from=- python/ $USER@$SERVER:$SWAP_PATH
    echo "done."

    # Build/install new server
    if $UPDATE; then
        if $VERBOSE; then
            echo "Running debian-install.sh... "
            ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH sudo $SWAP_PATH/debian-install.sh
        else
            echo -n "Running debian-install.sh... "
            ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH sudo $SWAP_PATH/debian-install.sh > /dev/null 2>&1
            echo "done."
        fi
    else
        echo "Install updated pyswap"
        if $VERBOSE; then
            ssh $USER@$SERVER "cd $SWAP_PATH/pyswap; sudo python setup.py install"
        else
            ssh $USER@$SERVER "cd $SWAP_PATH/pyswap; sudo python setup.py install" > /dev/null 2>&1
        fi
    fi

    if $RESTART; then
        # Try to re-start the SWAP server
        ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH sudo service lagarto-swap start > /dev/null 2>&1
        EXIT_STATUS=$?
        if $VERBOSE; then
            echo "Server start exited with $EXIT_STATUS (expected \"1\")"
        fi

        # Make sure it started
        ssh $USER@$SERVER PATH=/usr/local/sbin:/usr/sbin:\$PATH service lagarto-swap status > /dev/null 2>&1
        EXIT_STATUS=$?
        if $VERBOSE; then
            echo "Server status check exited with $EXIT_STATUS (expected \"0\")"
        fi

        if [ $EXIT_STATUS != 0 ]; then
            echo "Could not start lagarto-swap service on $SERVER" >&2
            exit 1
        else
            echo "Lagarto-swap server on $SERVER (re-)started"
        fi
    else
        echo "Did not (re-)start lagarto-swap server (-n option given)"
    fi
fi

exit 0
