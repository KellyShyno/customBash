#!/bin/bash
#KellyShyno
#customShell

coolThingColor() {
clear
sleep 1
echo -e "\e[1;32m What color are you want for custom addition?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1mwhite\e[0m";
echo -e "\e[1m1.\e[0m\e[1;33myellow\e[0m";
echo -e "\e[1m2.\e[0m\e[1;36mcyan\e[0m";
echo -e "\e[1m3.\e[0m\e[1;35mpurple\e[0m";
echo -e "\e[1m4.\e[0m\e[1;31mred\e[0m";
echo -e "\e[1m5.\e[0m\e[1;32mgreen\e[0m";
echo -e "\e[1m6.\e[0m\e[1;34mblue\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read coolColor
#KellyShyno
      if [[ $coolColor == 0 ]]; then
echo "";
touch ./data/tmp/coolWhite
chmod a+rx ./data/tmp/coolWhite
./data/customAddition/end.sh
      elif [[ $coolColor == 1 ]]; then
echo "";
touch ./data/tmp/coolYellow
chmod a+rx ./data/tmp/coolYellow
./data/customAddition/end.sh
      elif [[ $coolColor == 2 ]]; then
echo "";
touch ./data/tmp/coolCyan
chmod a+rx ./data/tmp/coolCyan
./data/customAddition/end.sh
      elif [[ $coolColor == 3 ]]; then
echo "";
touch ./data/tmp/coolPurple
chmod a+rx ./data/tmp/coolPurple
./data/customAddition/end.sh
      elif [[ $coolColor == 4 ]]; then
echo "";
touch ./data/tmp/coolRed
chmod a+rx ./data/tmp/coolRed
./data/customAddition/end.sh
      elif [[ $coolColor == 5 ]]; then
echo "";
touch ./data/tmp/coolGreen
chmod a+rx ./data/tmp/coolGreen
./data/customAddition/end.sh
      elif [[ $coolColor == 6 ]]; then
echo "";
touch ./data/tmp/coolBlue
chmod a+rx ./data/tmp/coolBlue
./data/customAddition/end.sh
      else
        while [[ $coolColor != 0 || $coolColor != 1 || $coolColor != 2 || $coolColor != 3 || $coolColor != 4 || $coolColor != 5 || $coolColor != 6 ]];
          do
clear
echo -e "\e[1;31mERROR: enter the correct number\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m What color are you want for custom addition?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1mwhite\e[0m";
echo -e "\e[1m1.\e[0m\e[1;33myellow\e[0m";
echo -e "\e[1m2.\e[0m\e[1;36mcyan\e[0m";
echo -e "\e[1m3.\e[0m\e[1;35mpurple\e[0m";
echo -e "\e[1m4.\e[0m\e[1;31mred\e[0m";
echo -e "\e[1m5.\e[0m\e[1;32mgreen\e[0m";
echo -e "\e[1m6.\e[0m\e[1;34mblue\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read coolColor
#KellyShyno
        if [[ $coolColor == 0 ]]; then
echo "";
touch ./data/tmp/coolWhite
chmod a+rx ./data/tmp/coolWhite
./data/customAddition/end.sh
break;
        elif [[ $coolColor == 1 ]]; then
echo "";
touch ./data/tmp/coolYellow
chmod a+rx ./data/tmp/coolYellow
./data/customAddition/end.sh
break;
        elif [[ $coolColor == 2 ]]; then
echo "";
touch ./data/tmp/coolCyan
chmod a+rx ./data/tmp/coolCyan
./data/customAddition/end.sh
break;
        elif [[ $coolColor == 3 ]]; then
echo "";
touch ./data/tmp/coolPurple
chmod a+rx ./data/tmp/coolPurple
./data/customAddition/end.sh
break;
        elif [[ $coolColor == 4 ]]; then
echo "";
touch ./data/tmp/coolRed
chmod a+rx ./data/tmp/coolRed
./data/customAddition/end.sh
break;
        elif [[ $coolColor == 5 ]]; then
echo "";
touch ./data/tmp/coolGreen
chmod a+rx ./data/tmp/coolGreen
./data/customAddition/end.sh
break;
        elif [[ $coolColor == 6 ]]; then
echo "";
touch ./data/tmp/coolBlue
chmod a+rx ./data/tmp/coolBlue
./data/customAddition/end.sh
break;

        else
echo
        fi
#KellyShyno
          done;

      fi
}
coolThingColor;
