# Arduino Uno to IoT with an old laptop
Description: Arduino Uno to IoT without a microchip like ESP8266. By building a control panel in an apache server using arduino-mk.

# Results:
This shows the animated picture from the results video where I control the Arduino Uno via an old laptop via a web page
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/GIF%20of%20quick%20result.gif "GIF of result")

# Introduction:
I have an Arduino Uno and I want it to be online or at least send a code to it while it is not connected to my device. I remembered an old laptop in our house from 2009, so I installed a light Linux distribution for it, and my goal was to implement a project that I could connect an Arduino to and control it from another device.
This is an opportunity to develop my various skills and I learned many things during its implementation from solving problems in Linux powers or communicating more than one language with each other. In this project, I share with you the journey of it in detail!

# Structure 
The image of project sequence
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/Image%20Project%20Sequence%203.jpg "Project Structure")


# Video:
 [LinkedIn video](https://www.linkedin.com/posts/mohammad-y-ammar_aepaezaexaewaeyaeuaew-aenaeuaesaezaeuaesabraepaesaelaecaeyaepaej-activity-6863399559163371520-l84H)

[Twitter video](https://twitter.com/mohammad_yammar/status/1457674207513489410)

   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/Project%20Thumbnail.png "Project Thumbnail")


# How to use it?
After setup, Open the IP address of the server and enjoy it with different examples.

# What are the requirements?
- Arduino Uno
- Old laptop
- OS in an old laptop is a distribution from GUN Linux, If the specs of a laptop are low can use Bodhi Linux like the project  
- arduino-mk, Apache server, PHP, and Python3. 
Soon I will be making a shell script for setup to do that.

# Implementation:
Project Sequence 
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/GIF%20Project%20Sequence%202.gif "Project Sequence")

# Programming languages used and reasons:
1. Shell script: for controlling Linux like running Arduino programs, deleting files, or running other programming languages.
2. PHP: for backend like send commands to a shell script to the server when clicking a button, and text formatting.
3. Python: for replacing text in CSS for lamp animation depending on color.
4. HTML, CSS: for design control panel and other pages.
5. Makefile: to compile and run Arduino examples.


# Steps to setup  :
1. Install arduino-mk

   `sudo apt install arduino-mk`
2. Activate the validity of the port connected to the Arduino Uno 

   `sudo chmod a+rw /dev/ttyACM0`
3. Install apache server with php

   `sudo apt install apache2 php libapache2-mod-php`
4. Change folder of apache server from /var/www/html to sketchbook by

`sudo nano /etc/apache2/apache2.conf`
Find user and group and put **www-data**

`User <Your User> Group <Your Group>`

After that:

`sudo service apache2 restart`

If the old laptop is not used directly due to its performance, you can connect to it from your personal computer using SSH, and copying through scp command
As shown here:
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/GIF%20of%20SSH%20and%20scp.gif "SSH and scp")


# Distribute files from the project's repository
Sketchbook in old laptop contains:

build-uno - display_output.php - lamp_Animation.html - libraries - select_color_lamp.py - styles.css
codes_ino - index.php - logo.png - run_shell.sh - show_last_code.php

Temp files are:

lamp_Animation_out.html - output.txt

# Traffic Light Schematics	
The example of auto traffic light simulator from [Project Hub - Arduino create](https://create.arduino.cc/projecthub/techno_z/arduino-traffic-light-simulator-2ec9f7)

   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/arduino-traffic-light-circuit-diagram_OzXQN6Ea9r.jpg "Traffic Light Schematics")


# Website 
When using Addons [Responsive Viewer](https://chrome.google.com/webstore/detail/responsive-viewer/inmopeiepgfljkpkidclfgbgbmfcennb) we notice that the design can be compatible with more screens more appropriately, in the future we can use framework tools like Bootstrap to the main website

   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/Responsive%20Viewer%20of%20website%20initial%20commit.png "Responsive Viewer")

# Conclusion:
I loved this project because I used a variety of skills to make the project work and build and it will help me with the application in the Arduino Uno without any wires near my personal computer. The site works interactively without the need for external parts that I need to buy or intermediary programs and applications online and they have a cost, a beautiful project from an idea that came to my mind on the 5th of the year 2021 and I designed my imagination for it at the time and in the month of the 10th of the same year I started working on it and now I have finished the first A usable and publishable copy! I will continue to update it, God willing.
A number of working hours based on time in Google Calendar and Forest: 55 hour 📆 🌲
To learn how to powers when it was not sending the command to execute the Arduino as well as continuous experimentation, problem solving and improvement. Fun and useful hours 😁💡.

Initial design on 5/2021: 
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/Idea%20Arduino%20project.png "Idea Arduino project")


---
# Future work:
- Shell script to setup
- Release file of a project after version 1 finish
- Bootstrap to the main website

---
# License:
todo

---

My GitHub: https://github.com/MohammadYAmmar

My LinkedIn: https://www.linkedin.com/in/mohammad-y-ammar/ 

If you have seen the description and tool with codes, can you recommend my Arduino or Shell scripting programming skills on LinkedIn? :)

Do not forget to give the project a star ⭐🌟 to encourage us to continue if you liked it.

Please do not copy or distribute my code without permission or (mention work in GitHub with Pull Request to Contributing or question in issues section in a repository).


Thank you for reading all of this to benefit you instead of just copying and pasting ✂!

## Contributing

1. Fork it (<https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request
