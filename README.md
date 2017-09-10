# Second-Browser-Client
Client application for the Second Browser chrome extension

Install this client in order to use the Second Browser chrome extension

Extension Link
-------
https://chrome.google.com/webstore/detail/second-browser/camgemdhfmfogamncjkgddnloggffmbc

###### Click for video instructions
[![Install and Walkthrough](https://img.youtube.com/vi/TbZYkW8Nys4/0.jpg)](https://www.youtube.com/watch?v=TbZYkW8Nys4)

##### Note: the master branch includes a portable version of python2.7 for windows
If you don't want to download this portable version of python, use the no-python branch instead of master

Install
-------
download this project as a zip file
extract the contents to any place you'd like. 
if you move the folder location after installing, you'll have to uninstall and reinstall the client.
### Windows ###
double click install_host.bat
### Linux/Mac ###
open terminal
cd to the directory you moved the client to
run install_host.sh
for example, if you moved the client to your Documents directory:
~~~
cd ~/Documents/Second-Browser-Client-master
./install_host.sh
~~~

Adding a browser/application
---------
Right click on the extension icon in chrome and choose options
Under the Add Browser section,
In the 'Browser Label' section, type a label for how you want the browser/application to appear. This can be anything.
In the 'Browser File Location' section, put the full path to the browser/application you want to add.
##### Windows Example #####
~~~
Browser Label: Mozilla Firefox
Browser File Location: "C:\Program Files\Mozilla Firefox\firefox.exe"
~~~
##### Linux Example #####
~~~
Browser Label: Mozilla Firefox
Browser File Location: /usr/bin/firefox
~~~
##### Mac Example #####
~~~
Browser Label: Mozilla Firefox
Browser File Location: /Applications/Firefox.app/Contents/MacOS/firefox
~~~

Uninstall
---------
### Windows ###
double click uninstall_host.bat
### Linux/Mac ###
open terminal
cd to the directory you moved the client to
run uninstall_host.sh
for example, if you moved the client to your Documents directory:
~~~
cd ~/Documents/Second-Browser-Client-master
./uninstall_host.sh
~~~

