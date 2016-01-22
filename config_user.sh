#!/bin/bash

if [ -f formating/user_config ];then
    rm formating/user_config
fi

FileName="formating/user_config"

Name=$(zenity --entry --entry-text="Name" --text="Your Name:")
Address=$(zenity --entry --entry-text="Street \\\ City " --text="Your Address")
Phone=$(zenity --entry --entry-text="0000-5555" --text="Your Phone Number")
Email=$(zenity --entry --entry-text="123@something.com" --text="Your Email")
place=$(zenity --entry --entry-text="City" --text="Place")

Name="Name:$Name"
echo $Name >> $FileName

Address="Address:$Address"
echo $Address >> $FileName

Phone="Phone:$Phone"
echo $Phone >> $FileName

Email="Email:$Email"
echo $Email >> $FileName

place="Place:$place"
echo $place >> $FileName
