# Job_Application-
Small bash script using zenity as gui to speed up writting an Application
#Needs
- Latex 
- pdftk
- zenity

#Setup
```
chmod +x config_user.sh finalize gui_automate_application read_config.sh
```
First run the config_user.sh file to Input your personal Information
```
./config_user.sh
```
#Use
running gui_automate_application asks you for some information, like where you apply
to.
```
./gui_automate_application
``` 
sample sentences that you use frequently can be saved in text files in 
the sentences folder. 
The sentences in the sentences folder can be selected to be used. 
I basically used it to write the generic parts of my cover letter very quickly.
And then just add some text specific to the job I was applying to. 


#Things I know do not work
The text files in the sentences folder should not contain any whitespaces.  
