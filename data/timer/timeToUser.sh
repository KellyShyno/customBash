#!/bin/bash
#KellyShyno
#customShell

timeToUser() {
#rise
clear
sleep 1
echo "";
echo -e "\e[1;32m Are you want to install display of the user?\e[0m";
echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
 read user

    if [[ $user == "y" || $user == "yes" ]]; then
echo "";
./data/user/userColor.sh;

    elif [[ $user == "n" || $user == "no" ]]; then
echo "";
./data/user/userToCoolThing.sh;
#KellyShyno

    else
      while [[ $user != "y" || $user != "yes" || $user != "n" || $user != "no" ]];
        do
clear
echo -e "\e[1;31mERROR: write 'y' or 'n'\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m Are you want to install display of the user?\e[0m";
echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
 read user

      if [[ $user == "y" || $user == "yes" ]]; then
echo "";
./data/user/userColor.sh;
break;

      elif [[ $user == "n" || $user == "no" ]]; then
echo "";
./data/user/userToCoolThing.sh;
break;

      else
echo

      fi

        done;
#KellyShyno

    fi;
}
timeToUser;
