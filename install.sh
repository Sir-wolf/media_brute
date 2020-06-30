#!/bin/bash
clear
cat logo_install.txt;

echo "[✔] Checking directories...";
if [ -d "/home/media_brute" ] ;
then
echo "[◉] A directory hash was found! Do you want to replace it? [Y/n]:" ; 
read mama
if [ $mama == "y" ] ; 
then
 rm -R "/home/media_brute"
else
 exit
fi
fi

 echo "[✔] Installing ...";
 echo "";
 cd /home/media_brute;
 git clone https://github.com/Sir-wolf/media_brute.git;
 chmod +x main.sh
 pip3 install requests
 pip3 install threading
 pip3 install urllib.request
 pip3 install os
 pip3 install bs4
 pip3 install sys
 pip3 install socket
 pip3 install optparse
 pip3 install time
 pip3 install random
 pip3 install json


if [ -d "/home/media_brute" ] ;
then
echo "";
echo "[✔] Tool installed successfully! [✔]";
echo "";
echo "[✔]====================================================================[✔]";
echo "[✔]      All is done!! You can execute tool by typing ./main.sh !       [✔]";
echo "[✔]====================================================================[✔]";
echo "";  
else
  echo "[✘] Installation faid![✘] ";
  exit
fi