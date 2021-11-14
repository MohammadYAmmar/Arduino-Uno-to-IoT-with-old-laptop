#!/bin/bash
#Shell script to setup arduino in terminal  v1: 2-11-2021 | v2: 14-11-2021
#This script is made by : Eng. Mohammad Yaser Ammar
#GitHub: https://github.com/MohammadYAmmar
#Linkedin: https://www.linkedin.com/in/mohammad-y-ammar/

# Define a function to run at the end code
setup_conclusion () {
echo ""
echo ""
echo "###That's all###"
(sleep 1 && echo "If you have any problems you can contact me at : ")
(sleep 1 && echo "GitHub : https://github.com/MohammadYAmmar")
(sleep 1 && echo "twitter : @mohammad_yammar")
(sleep 1 && echo "Linkedin : https://www.linkedin.com/in/mohammad-y-ammar/")
(sleep 1 && exit 0)
}
#

install_arduino_GUI () {
# Arduino GUI
wget https://downloads.arduino.cc/arduino-1.8.16-linux64.tar.xz
tar -xf arduino-1.8.16-linux64.tar.xz 
cd arduino-1.8.16/
sudo chmod +x install.sh
sudo ./install.sh 
sudo chmod a+rw /dev/ttyACM0 #edit
}

setup_arduino_mk () {
#sudo apt install arduino-mk
cd ~
mkdir sketchbook
#cd /usr/share/arduino/
#ls
cd ~/sketchbook/
#nano blinky.ino #solution to input data
#nano Makefile
#nano -m Makefile
mkdir libraries
ls
}
#> to add/replace the content ( here actual content got replaced by the 2nd line)
#>> to append

create_blinky () {
#nano blinky.ino 
touch blinky.ino
file="blinky.ino"
echo "void setup(){
pinMode(13, OUTPUT);
Serial.begin(9600);
}

void loop(){
digitalWrite(13,HIGH);
delay(2000);
digitalWrite(13,LOW);
delay(2000);
Serial.println("Hello Arduino");
}" > $file 
cat $file
}

create_Makefile () {
  touch Makefile
file="Makefile"
echo "" > $file #todo
cat $file
}

# Main 
clear
echo "Hi, My name is Mohammad Yaser Ammar. I will help you to setup Arduino to using in terminal"
(sleep 2 && echo "## The shell will be checked, don't worry if you don't have it I will try to install it" && sleep 2)

#-----
echo ""
echo ""
echo "The shell is still under development and needs additions, I will update it soon, God willing"
create_blinky
exit
#-----
"""
#Help section
if [ $var = "help" ] || [ $var = "h" ]
then
  echo "help of script "
  exit
fi
"""
#1 - Best case scenario:
arduino-mk #todo
wait #Until the above operations are finished
#todo describe
cpstatus=$?

if [ "$cpstatus" == 0 ]; then
#command
echo "The program already exists, you can use and enjoy using it"
setup_conclusion
exit
#2 - Worst scenario: If not install
else 
echo "not complete"
wait

#Now it moves according to the error code
app="arduino-mk"

#todo from unme after that ask user with Check if a String Contains a Substring in Bash
distro=$1 #first parameter after shell

System=uname -a
Substring ='Linux'
if [[ "$Text" == *"$Substring"* ]]; then
  echo "Yes is contain $Substring"
fi
#todo make conditions to save in distro value

#todo more option and help
if [ -z $1 ]
then
distro="known"
fi

#case
case $distro in
"slackware") slackpkg install $app;;
"ubuntu"|"debian"|"linuxmint"|"kalilinux") 
sudo apt-get update
sudo apt-get install $app;;
#sudo apt-get install $app;;
"archlinux"|"chakra"|"manjora") sudo pacman -S $app;;
"opensusu") sudo zypper install $app;;
"fedora") sudo yum install $app;;
linux*) sudo apt-get install $app;;# case support wildcard * ?
*) echo "$distro is not supportd";;
esac # oppsite case
fi
wait # Until the above operations are finished
#It is necessary in the first condition 
#to check whether the program exists or not, 
#and accordingly it enters the download, 
#and if it becomes an error, it acts

#command
Tool_conclusion




