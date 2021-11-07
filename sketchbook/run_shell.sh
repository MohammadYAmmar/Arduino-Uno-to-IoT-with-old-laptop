#!/bin/bash
n=$1 #input from terminal
if [ $# -eq 0 ]; then
echo "Please input a color"
exit 1
fi
pwd;
rm *.ino;
if [ "$n" == "green" ]; then
cp codes_ino/colors/green.ino ~/sketchbook/;
echo "green"
elif [ "$n" == "yellow" ]; then
cp codes_ino/colors/yellow.ino ~/sketchbook/;
echo "yellow"
elif [ "$n" == "red" ]; then
cp codes_ino/colors/red.ino ~/sketchbook/;
echo "red"
elif [ "$n" == "auto" ]; then
cp codes_ino/traffic_light.ino ~/sketchbook/;
elif [ "$n" == "clear" ]; then
cp codes_ino/empty_project.ino ~/sketchbook/;
fi
sudo chown www-data *.ino
make;
wait;
rm output.txt
rm lamp_Animation_out.html
make upload > output.txt;
wait;
echo "Done of $n"
python3 select_color_lamp.py $n
sudo chown www-data *.txt
