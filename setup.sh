#!/bin/bash
clear
sleep 1.0
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pip install requests
pip install pytube
pip install termcolor
pip install pyfiglet
clear
sleep 1.0
cd $HOME/bomber
mv bomb bomb.py /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x bomb bomb.py
cd $HOME/bomber
clear
sleep 1.0
echo -e "\033[1;92m   now type bomb"
rm setup.sh
