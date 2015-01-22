#!/bin/bash

PKGNAME="Light"
PROGNAME="deploy.sh"
VERSION=0.0.0

EXECNAME=`basename $0`
VERBOSE=false
LIST_ONLY=false

EXCLUDE_PATTERNS="                          \
    .project                                \
    .pydevproject                           \
    .svn                                    \
    swapnet.json                            \
    database.json                           \
    pyswap/.metadata                        \
    pyswap/.settings                        \
    lagarto/lagarto-swap/config/serial.xml  \
    "

usage() {
    echo "Usage: $PROGNAME -h | -V | [-v] [-L] user@host path/to/legarto"
    echo "Deploy legarto common files to the named host, rooted"
    echo "at the named directoy"
    echo
    echo "  -h  Display help"
    echo "  -L  List deplayed files (do not actually deploy; just list the files)"
    echo "  -v  Produce verbose output"
    echo "  -V  Display version"
}

while getopts ":hLvV" opt; do
    case $opt in

    h)  usage
        exit 0
        ;;

    L)  LIST_ONLY=true
        ;;

    v)  VERBOSE=true
        ;;

    V)  echo "$PKGNAME $PROGNAME $VERSION"
        exit 0
        ;;

    ?)  echo "Do not recognize option \"-$OPTARG\"" >&2
        usage >&2
        exit 1
        ;;
    esac
done
shift `expr $OPTIND - 1`

if [ $# -ne 2 ]; then
    echo "Need target login and destination lagarto directory" >&2
    usage >&2
    exit 1
fi

# Sanity check the CWD for Legarto directories
for DIR in lagarto/lagarto lagarto/lagarto-swap lagarto/lagarto-max pyswap; do
    if [ ! -d $DIR ]; then
        echo "Please execute this script in the Lagarto root directory" >&2
        echo "Cannot find expected subdirectory \"$DIR\"" >&2
        usage >&2
        exit 1
    fi
done

TGT_SYS="$1"
TGT_DIR="$2"

if $VERBOSE; then echo "Deploy to $TGT_DIR on $TGT_SYS" ; fi

rm -f exclude.txt lagarto.tgz
if $VERBOSE; then echo "Build exclude list"; fi
for PAT in $EXCLUDE_PATTERNS; do
    echo $PAT >> exclude.txt
done

if $LIST_ONLY; then
    if $VERBOSE; then echo "Stop lagarto swap server on $TGT_SYS" ; fi
    echo "Not doing (-L option): ssh $TGT_SYS sudo service lagarto-swap stop"
    if $VERBOSE; then echo "Copy lagarto-swap server files to $TGT_SYS" ; fi
    tar czf - -X exclude.txt lagarto/lagarto lagarto/lagarto-swap lagarto/lagarto-max pyswap | tar t -z -f -
    if $VERBOSE; then echo "Restart lagarto swap server on $TGT_SYS" ; fi
    echo "Not doing (-L option): ssh $TGT_SYS sudo service panstamp start"
else
#   if $VERBOSE; then echo "Stop lagarto swap server on $TGT_SYS" ; fi
#   ssh $TGT_SYS sudo service lagarto-swap stop
    if $VERBOSE; then echo "Copy lagarto-swap server files to $TGT_SYS" ; fi
    tar czf - -X exclude.txt lagarto/lagarto lagarto/lagarto-swap lagarto/lagarto-max pyswap | ssh $TGT_SYS tar x -z -f - -C $TGT_DIR
    ssh $TGT_SYS "cd $TGT_DIR/pyswap ; python setup.py build ; sudo python setup.py install"
    
#   if $VERBOSE; then echo "Restart lagarto swap server on $TGT_SYS" ; fi
#   ssh $TGT_SYS sudo service panstamp start
fi

exit 0
