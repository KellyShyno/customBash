#!/bin/bash
#KellyShyno
#customShell

userColor() {
echo -e "\e[1;32m What color are you want for user?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1mwhite\e[0m";
echo -e "\e[1m1.\e[0m\e[1;33myellow\e[0m";
echo -e "\e[1m2.\e[0m\e[1;36mcyan\e[0m";
echo -e "\e[1m3.\e[0m\e[1;35mpurple\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read userColor
#KellyShyno
      if [[ $userColor == 0 ]]; then
echo "";
touch ./data/tmp/userWhite
chmod a+rx ./data/tmp/userWhite
./data/user/userToCoolThing.sh
      elif [[ $userColor == 1 ]]; then
echo "";
touch ./data/tmp/userYellow
chmod a+rx ./data/tmp/userYellow
./data/user/userToCoolThing.sh
      elif [[ $userColor == 2 ]]; then
echo "";
touch ./data/tmp/userCyan
chmod a+rx ./data/tmp/userCyan
./data/user/userToCoolThing.sh
      elif [[ $userColor == 3 ]]; then
echo "";
touch ./data/tmp/userPurple
chmod a+rx ./data/tmp/userPurple
./data/user/userToCoolThing.sh
      else
        while [[ $userColor != 0 || $userColor != 1 || $userColor != 2 || $userColor != 3 ]];
          do
clear
echo -e "\e[1;31mERROR: enter the correct number\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m What color are you want for user?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1mwhite\e[0m";
echo -e "\e[1m1.\e[0m\e[1;33myellow\e[0m";
echo -e "\e[1m2.\e[0m\e[1;36mcyan\e[0m";
echo -e "\e[1m3.\e[0m\e[1;35mpurple\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read userColor
#KellyShyno
        if [[ $userColor == 0 ]]; then
echo "";
touch ./data/tmp/userWhite
chmod a+rx ./data/tmp/userWhite
./data/user/userToCoolThing.sh
break;
        elif [[ $userColor == 1 ]]; then
echo "";
touch ./data/tmp/userYellow
chmod a+rx ./data/tmp/userYellow
./data/user/userToCoolThing.sh
break;
        elif [[ $userColor == 2 ]]; then
echo "";
touch ./data/tmp/userCyan
chmod a+rx ./data/tmp/userCyan
./data/user/userToCoolThing.sh
break;
        elif [[ $userColor == 3 ]]; then
echo "";
touch ./data/tmp/userPurple
chmod a+rx ./data/tmp/userPurple
./data/user/userToCoolThing.sh
break;
#KellyShyno
        else
echo

        fi

          done;
#KellyShyno
      fi
}
userColor;
