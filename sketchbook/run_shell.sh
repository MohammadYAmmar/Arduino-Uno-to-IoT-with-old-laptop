#!/bin/bash
n=$1 #input from terminal
if [ $# -eq 0 ]; then
echo "Please input a color"
exit 1
fi
pwd;
rm *.ino;
if [ "$n" == "green" ]; then
echo "hello shell"
exit
fi
#cp colors/red.ino ~/sketchbook/;
#cp colors/yellow.ino ~/sketchbook/;
cp colors/green.ino ~/sketchbook/;
make;
wait;
make upload;
wait;
echo "Hi";
