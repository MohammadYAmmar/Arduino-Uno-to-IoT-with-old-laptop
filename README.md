# Arduino Uno to IoT with old laptop
Description: Arduino Uno to IoT without a microchip like ESP8266. By building a control panel in an apache server using arduino-mk.


# Results:
This shows the animated picture from the results video where I control the Arduino Uno via an old laptop via a web page
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/GIF%20of%20quick%20result.gif "GIF of result")

# Introduction:
I have an Arduino Uno and I want it to be online or at least send a code to it while it is not connected to my device. I remembered an old laptop in our house from 2009, so I installed a light Linux distribution for it, and my goal was to implement a project that I could connect an Arduino to and control it from another device.
This is an opportunity to develop my various skills and I learned many things during its implementation from solving problems in Linux powers or communicating more than one language with each other. In this project I share with you the journey of it in detail!

# Structure 
The image of project sequence
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/Image%20Project%20Sequence%203.jpg "Project Sequence")


# Video
Soon in my account in twitter and linkedin .todo

# How to use it?
After setup, Open IP address of server and enjoy it with different examples.


# What are the requirements?
- Arduino Uno
- Old laptop
- OS in old laptop is distribution from GUN Linux, If specs of laptop is low can use Bodhi Linux like the project  
- arduino-mk, Apache server, PHP, and Python3. Soon I will be make shell script for setup to do that.

# Implementation:
Project Sequence 
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/GIF%20Project%20Sequence%202.gif "Project Sequence")

![alt text]("figure of Structure")


# Distribute files from the project's repository
Sketch book in old laptop contains:

build-uno  display_output.php  lamp_Animation.html      libraries           select_color_lamp.py  styles.css
codes_ino  index.php           logo.png                 run_shell.sh        show_last_code.php

Temp files are:

lamp_Animation_out.html     output.txt


# Programming languages used and reasons:
1. Shell script: for control Linux like running Arduino programs, deleting files, or run other programming languages.
2. PHP: for backend like send commands to a shell script to the server when clicking a button, and text formatting.
3. Python: for replacing text in CSS for lamp animation depend on color.
4. HTML, CSS: for design control panel and other pages.


# Steps to  :
1. Soon todo 
   ![alt text]( "figure 1: ")

todo GIF of SSH and SCP

# Conclusion:
I loved this project because I used a variety of skills to make the project work and build and it will help me with the application in the Arduino Uno without much wires near my personal computer. The site works interactively without the need for external parts that I need to buy or intermediary programs and applications online and they have a cost, a beautiful project from an idea that came to my mind on the 5th of the year 2021 and I designed my imagination for it at the time and in the month of the 10th of the same year I started working on it and now I have finished the first A usable and publishable copy! I will continue to update it, God willing

Initial design on 5/2021: 
   ![alt text](https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/blob/main/Structure%20and%20Media%20of%20project/Idea%20Arduino%20project.png "Idea Arduino project")


---
# Future work
- Shell script to setup
- Release file of project after version 1 finish

---
# Licence  
todo

---

My GitHub: https://github.com/MohammadYAmmar

My LinkedIn: https://www.linkedin.com/in/mohammad-y-ammar/ 

If you have seen the description and tool with codes, can you recommend my Arduino [todo] or Shell scripting programming skills on LinkedIn? :)

Do not forget to give the project a star ⭐🌟 to encourage us to continue if you liked it.

Please do not copy or distribute my code without permission or (mention work in github with Pull Request to Contributing  or question in issues section in repository) .


Thank you for reading all of this to benefit you instead of just copying and pasting ✂!

## Contributing

1. Fork it (<https://github.com/MohammadYAmmar/Arduino-Uno-to-IoT-with-old-laptop/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request
