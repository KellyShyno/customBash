#!/bin/bash
#KellyShyno
#customShell

userToCoolThing() {
#rise
clear
sleep 1
echo "";
echo -e "\e[1;32m Are you want to install display of the some custom addition?)\e[0m";
echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
 read cool

    if [[ $cool == "y" || $cool == "yes" ]]; then
echo "";
echo -e "\e[1;36m Write some custom addition. For example: (∧_∧), [@_@], {~_~} etc..\e[0m";
 read thing
#KellyShyno
        if [[ $thing == "" ]]; then
    while [[ $thing == "" ]];
      do
clear
echo -e "\e[1;31mERROR: you wrote an empty line..\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;36m Write some custom addition. For example: (∧_∧), [@_@], {~_~} etc..\e[0m";
 read thing
          if [[ $thing == "" ]]; then
echo;
          else
echo $thing > ./data/tmp/coolThing;
break;
          fi;

      done;

        else
echo $thing > ./data/tmp/coolThing;

        fi;

clear
./data/customAddition/customAdditionColor.sh;

    elif [[ $cool == "n" || $cool == "no" ]]; then
echo "";
./data/customAddition/end.sh;

    else
      while [[ $cool != "y" || $cool != "yes" || $cool != "n" || $cool != "no" ]];
        do
clear
echo -e "\e[1;31mERROR: write 'y' or 'n'\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m Are you want to install display of the some custom addition?)\e[0m";
echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
 read cool
#KellyShyno
      if [[ $cool == "y" || $cool == "yes" ]]; then
echo "";
echo -e "\e[1;36m Write some custom addition. For example: (∧_∧), [@_@], {~_~} etc..\e[0m";
 read thing

        if [[ $thing == "" ]]; then
    while [[ $thing == "" ]];
      do
clear
echo -e "\e[1;31mERROR: you wrote an empty line..\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;36m Write some custom addition. For example: (∧_∧), [@_@], {~_~} etc..\e[0m";
 read thing
          if [[ $thing == "" ]]; then
echo;
          else
echo $thing > ./data/tmp/coolThing;
break;
          fi;

      done;

        else
echo $thing > ./data/tmp/coolThing;
break;
        fi;
clear
./data/customAddition/customAdditionColor.sh;
break;

      elif [[ $cool == "n" || $cool == "no" ]]; then
echo "";
./data/customAddition/end.sh;
break;
#KellyShyno

      else
echo

      fi

        done;

    fi;
}
userToCoolThing;
