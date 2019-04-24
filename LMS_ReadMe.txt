========== READ-ME ===========
= Learning Management System =
==============================

Table of Contents
-----------------

1. Setting up the program
1.a Setting up the MySQL/phpAdmin SQL server & database
1.b Setting up the Visual Studio solution
2. Description and function
3. Limitations
4. Future planned updates





1. Setting up the program

1.a Setting up the MySQL/phpAdmin SQL server & database

Step 1) If you do not already have MySQL Workbench, phpAdmin, WampServer, or some other SQL server hosting software, download one of the free ones like MySQL Workbench or WampServer.

Step 2) Download the latest version of the database from github, located in:
uhdsoftwareengineering/Project-Documentation-Research/MySQL Database

Step 3) Make a database called "lms_database"

Step 4) Import the CSV files from MySQL Database folder, making sure that your server software of choice is aware the first line is the attribute labels, as tables in your lms_database

Step 5) Configure your server hosting settings to:
Server=localhost;User Id=root;Database=lms_database
	*NOTE: No password is set because this is a localhost only application for
	demonstration purposes only.

Step 6) Run your localhost server. You should generally see a green 'go' arrow or some sort of icon depicting server status to signal your server is up and running if you're using one of the popular SQL server hosting application. 


1.b Setting up the Visual Studio solution

Step 1) Ensure Visual Studio 2017 or newer is installed on your machine.

Step 2) Go into LMS VB GUI/WindowsApp1/

Step 3) Double-click on Learning Management System.sln

Step 4) Visual Studios should boot up, and load the project solution

Step 5) Make a new connection to the localhost SQL server you created and input the server settings from section 1.a.

Step 6) You can Test Connection to make sure you're connecting to the server

Step 7) If your connection to the server is good, Run the solution
