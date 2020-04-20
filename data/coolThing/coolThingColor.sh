#!/bin/bash
#KellyShyno
#customShell

coolThingColor() {
clear
sleep 1
echo -e "\e[1;32m What color are you want for coolThing?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1mwhite\e[0m";
echo -e "\e[1m1.\e[0m\e[1;33myellow\e[0m";
echo -e "\e[1m2.\e[0m\e[1;36mcyan\e[0m";
echo -e "\e[1m3.\e[0m\e[1;35mpurple\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read coolColor
#KellyShyno
      if [[ $coolColor == 0 ]]; then
echo "";
touch ./data/tmp/coolWhite
chmod a+rx ./data/tmp/coolWhite
./data/coolThing/end.sh
      elif [[ $coolColor == 1 ]]; then
echo "";
touch ./data/tmp/coolYellow
chmod a+rx ./data/tmp/coolYellow
./data/coolThing/end.sh
      elif [[ $coolColor == 2 ]]; then
echo "";
touch ./data/tmp/coolCyan
chmod a+rx ./data/tmp/coolCyan
./data/coolThing/end.sh
      elif [[ $coolColor == 3 ]]; then
echo "";
touch ./data/tmp/coolPurple
chmod a+rx ./data/tmp/coolPurple
./data/coolThing/end.sh
      else
        while [[ $coolColor != 0 || $coolColor != 1 || $coolColor != 2 || $coolColor != 3 ]];
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
 read coolColor
#KellyShyno
        if [[ $coolColor == 0 ]]; then
echo "";
touch ./data/tmp/coolWhite
chmod a+rx ./data/tmp/coolWhite
./data/coolThing/end.sh
break;
        elif [[ $coolColor == 1 ]]; then
echo "";
touch ./data/tmp/coolYellow
chmod a+rx ./data/tmp/coolYellow
./data/coolThing/end.sh
break;
        elif [[ $coolColor == 2 ]]; then
echo "";
touch ./data/tmp/coolCyan
chmod a+rx ./data/tmp/coolCyan
./data/coolThing/end.sh
break;
        elif [[ $coolColor == 3 ]]; then
echo "";
touch ./data/tmp/coolPurple
chmod a+rx ./data/tmp/coolPurple
./data/coolThing/end.sh
break;
        else
echo
        fi
#KellyShyno
          done;

      fi
}
coolThingColor;
