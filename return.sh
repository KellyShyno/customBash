#!/bin/bash
#KellyShyno
#customShell

#rise
  if [[ -f ./data/oldShell/bashOld.md ]]; then
clear
sleep 1
echo "";
echo -e "\e[1;33mReturning the old shell..\e[0m";
echo "";
sleep 2
cat ./data/oldShell/bashOld.md > /data/data/com.termux/files/usr/etc/bash.bashrc;
cat ./data/oldShell/motdOld.md > /data/data/com.termux/files/usr/etc/motd;
#KellyShyno
sleep 1
clear
sleep 1
echo "";
echo -e "\e[1;32mReturning complete..\e[0m";
echo "";
  else
clear
sleep 1
echo "";
echo -e "\e[1;31mError: It's impossible to return the old shell..\e[0m";
sleep 0.5
echo -e "\e[1;35mYou are have an old(your) shell already\e[0m";
sleep 0.5
echo -e "\e[1;36mStart 'customShell.sh' and after you can will to return your old shell..\e[0m";
echo "";
  fi;
