# Sparta global Academy validate


Instructions for use:

* To use this project git clone the repository to your computer.
* Access the directory of the file inside your terminal and enter the text "rails s". To view the code open the files using your text editor.
* In your browser enter the text "http://localhost:3000/index/first", to take the server down in your terminal hit the ctrl + c keys simultaneously

For this project, I was required to create two resources, computers and users. The resource computers was created using the scaffold command provided by rails, whereas the users resource was created manually, using generate controller and generate model.
Finally once these resources were created we than had to add the validate command inside the models files.

The validate commands for the computers resource are:

* Name has to have text
* Available has to have text
* Color has to have text
* Serial Number has to have text
* Serial Number cannot contain special characters

The validate commands for the users resource are:

* Name has to have text
* Email has to have text
* Email needs to be a sparta global email (@spartaglobal.com)
* Address has to have text
