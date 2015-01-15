#!/bin/bash

PKGNAME="Light"
PROGNAME="deploy.sh"
VERSION=0.0.0

VERBOSE=false
EXECNAME=`basename $0`

FILES="\
    swapmanager.py                            \
    lagarto-swap.py                           \
    config/serial.xml                         \
    config/network.xml                        \
    config/settings.xml                       \
    config/lagarto.xml                        \
    config/devices/devices.xml                \
    config/devices/Lighthart/soilmoisture.xml \
    www/command_saved.html                    \
    www/endpoint_panel.html                   \
    www/images/custom_logo.png                \
    www/modem_network.html                    \
    www/general_settings.html                 \
    www/config_device.html                    \
    www/command_not_received.html             \
    www/modem_serial.html                     \
    www/device_panel.html                     \
    www/command_received.html                 \
    www/js/endpoint_panel.js                  \
    www/js/general_settings.js                \
    www/js/device_panel.js                    \
    www/js/modem_network.js                   \
    www/js/config_endpoint.js                 \
    www/js/menu.js                            \
    www/js/config_device.js                   \
    www/js/modem_serial.js                    \
    www/config_endpoint.html                  \
    www/index.html                            \
    "

usage() {
    echo "Usage: $PROGNAME -h | -V | [-v] user@host path/to/legarto-swap"
    echo "Deploy legarto-swap server to the named host, rooted"
    echo "at the named directory"
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

TGT_SYS="$1"
TGT_DIR="$2"

if $VERBOSE; then echo "Deploy to $TGT_DIR on $TGT_SYS" ; fi


if $VERBOSE; then echo "Stop lagarto swap server on $TGT_SYS" ; fi
ssh $TGT_SYS sudo service panstamp stop

if $VERBOSE; then echo "Copy lagarto-swap server files to $TGT_SYS" ; fi
tar czf - $FILES | ssh $TGT_SYS tar x -z -f - -C $TGT_DIR

if $VERBOSE; then echo "Restart lagarto swap server on $TGT_SYS" ; fi
ssh $TGT_SYS sudo service panstamp start

exit 0
