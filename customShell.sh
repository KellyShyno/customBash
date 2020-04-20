#!/bin/bash
#KellyShyno
#customShell

#rise
echo "";
rm -rf ./data/tmp/*White ./data/tmp/*Yellow ./data/tmp/*Cyan ./data/tmp/*Purple ./data/tmp/coolThing
clear
sleep 1
echo -e "\e[1;31mcustomShell\e[0m""\e[1;35m(&_&)\e[0m";
echo -e "\e[1;31mversion: 1.0.0\e[0m";
echo -e "\e[1;33mvk: https://vk.com/linuxkelly\e[0m";
echo "";
echo -e "\e[1;32m Are you want to install display of the time?\e[0m";
echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
 read times
#KellyShyno
    if [[ $times == "y" || $times == "yes" ]]; then
echo "";
./data/timer/timeColor.sh;

    elif [[ $times == "n" || $times == "no" ]]; then
echo "";
./data/timer/timeToUser.sh;

    else
      while [[ $times != "y" || $times != "yes" || $times != "n" || $times != "no" ]];
        do
clear
echo -e "\e[1;31mERROR: write 'y' or 'n'\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m Are you want to install display of the time?\e[0m";
echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
#KellyShyno
 read timess

      if [[ $timess == "y" || $timess == "yes" ]]; then
echo "";
./data/timer/timeColor.sh;
break;

      elif [[ $timess == "n" || $timess == "no" ]]; then
echo "";
./data/timer/timeToUser.sh;
break;

      else
echo

      fi

        done;

    fi;
#KellyShyno
