#!/bin/bash
# Install panStamp files for Arduino-1.5

#
# Take Arduino IDE installation directory from command line,
# or assume "..".  Make sure install directory exists, and
# contains an executable "arduino" file (that is, it looks like
# a real Arduino IDE installation.
#
if [ $# -ne 0 ]; then
  ARDUINO_DIR=$1
else
  ARDUINO_DIR=..
fi
if [ ! -d $ARDUINO_DIR ]; then
  printf "Directory \"$ARDUINO_DIR\" does not exist.\n" >&2
  exit 1
fi
if [ ! -x $ARDUINO_DIR/arduino ]; then
  printf "Directory \"$ARDUINO_DIR\" does not appear to be an Arduino IDE installation directory.\n" >&2
  exit 1
fi

#
# Overlay the panStamp patch onto the Arduino IDE installation
#
printf "Installing patch...\n"

cp -R libraries $ARDUINO_DIR/
cp -R hardware $ARDUINO_DIR/
cp -R app $ARDUINO_DIR/
cp -R lin/platform.txt $ARDUINO_DIR/hardware/panstamp/msp430/

if [ "$(uname)" == "Darwin" ]; then
  printf "MacOS detected\n"
  cp -R mac/tools/msp430 $ARDUINO_DIR/hardware/tools/
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  printf "Linux detected\n"
  cp -R lin/tools/msp430 $ARDUINO_DIR/hardware/tools/
else
  printf "OS not supported by the installer\n"
fi

printf "Installation completed\n"

