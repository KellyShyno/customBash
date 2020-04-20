#!/bin/bash
#KellyShyno
#customShell

#rise
clear
sleep 1
echo "";
echo -e "\e[1;33mReturning the default shell..\e[0m";
echo "";
sleep 2
cat ./data/motd/bashReturn.md > /data/data/com.termux/files/usr/etc/bash.bashrc;
cat ./data/motd/motdReturn.md > /data/data/com.termux/files/usr/etc/motd;
#KellyShyno
sleep 1
clear
sleep 1
echo "";
echo -e "\e[1;32mReturning complete..\e[0m"
echo "";
