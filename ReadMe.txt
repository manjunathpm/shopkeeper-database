resources needed for this project
-ubuntu os
-mysql server installed in your ubuntu os with password manju58889
-netbeans installed on the os

steps to run the project:-
unzip the java project folder and copy all the content from the java project to your ubuntu home file

install the mysql server on your ubuntu OS by executing this code on your ubuntu terminal 
sudo apt-get install mysql server
and set the password to manju58889 for the sql server

install the netbeans on your ubuntu OS by executing this code on your ubuntu terminal
sudo apt-get install netbeans

backend:- 

on the other side open the new terminal and execute this code
mysql -u root -p
password: manju58889

and create a database by typing this command
create database shopkeeper;

then use the database by typing 
use shopkeeper;

then type this command
source /home/username/table.sql

then type this commend
source /home/username/values.sql

type 
commit;

frontend:-

open the netbeans by typing netbeans on your terminal and press enter
goto file >> import project >> from ZIP

browse the zip file customer.zip and import it to the netbeans

when you import it will prompt you to resolve some problem select on mysql connector and click on browse and select mysqlconnecter.jar and do the same think for the next thing that is rs2xml browse and select rs2xml.jar and click on resolve or ok

once you complete both then go to netbeans and build the project
then right click on the mainview.java file and select run file and run the file this will run my project completely
