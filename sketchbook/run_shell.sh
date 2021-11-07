#!/bin/bash
#cd /home/mohammad_y/sketchbook;
pwd;
rm *.ino;
#cp colors/red.ino ~/sketchbook/;
#cp colors/yellow.ino ~/sketchbook/;
cp colors/green.ino ~/sketchbook/;
make;
wait;
make upload;
wait;
echo "Hi";
