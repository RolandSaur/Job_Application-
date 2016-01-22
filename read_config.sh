#!/bin/bash
IFS=$'\n'
Filename="formating/user_config"

lines=($(cat $Filename))
for i in 0 1 2 3 4
do
  lines[$i]=${lines[$i]#*:}
done

#create the begin file part with the personal information in user_config
File_begin="formating/begin.txt"

#first delete any begin.txt file so that it is really taken from the config file
if [ -f  $File_begin ];then
   rm $File_begin
fi
touch $File_begin #create file 

#construct begin file step by step
cat formating/construct_user_begin/begin1 >> $File_begin
echo ${lines[0]} >> $File_begin
cat formating/construct_user_begin/begin2 >> $File_begin
echo ${lines[1]} >> $File_begin
cat formating/construct_user_begin/begin3 >> $File_begin
echo ${lines[2]} >> $File_begin
cat formating/construct_user_begin/begin4 >> $File_begin
echo ${lines[3]} >> $File_begin
cat formating/construct_user_begin/begin5 >> $File_begin
echo ${lines[4]} >> $File_begin
cat formating/construct_user_begin/begin6 >> $File_begin

