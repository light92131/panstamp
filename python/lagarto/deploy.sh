#!/bin/bash

PKGNAME="Light"
PROGNAME="deploy.sh"
VERSION=0.0.0

VERBOSE=false
EXECNAME=`basename $0`

EXCLUDE_PATTERNS="      \
    .project            \
    .pydevproject       \
    .svn                \
    swapnet.json        \
    database.json       \
    "

usage() {
    echo "Usage: $PROGNAME -h | -V | [-v] user@host path/to/legarto"
    echo "Deploy legarto common files to the named host, rooted"
    echo "at the named directoy"
    echo
    echo "  -h  Display help"
    echo "  -v  Produce verbose output"
    echo "  -V  Display version"
}

while getopts ":hvV" opt; do
    case $opt in

    h)  usage
        exit 0
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
for DIR in lagarto lagarto-swap lagarto-max; do
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

if $VERBOSE; then echo "Stop lagarto swap server on $TGT_SYS" ; fi
ssh $TGT_SYS sudo service panstamp stop

if $VERBOSE; then echo "Copy lagarto-swap server files to $TGT_SYS" ; fi
tar czf - -X exclude.txt lagarto lagarto-swap lagarto-max | ssh $TGT_SYS tar x -z -f - -C $TGT_DIR

if $VERBOSE; then echo "Restart lagarto swap server on $TGT_SYS" ; fi
ssh $TGT_SYS sudo service panstamp start

exit 0
