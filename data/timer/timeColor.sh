#!/bin/bash
#KellyShyno
#customShell

timeColor() {
echo -e "\e[1;32m What color are you want for time?\e[0m";
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
 read timeColor

      if [[ $timeColor == 0 ]]; then
echo "";
touch ./data/tmp/timeWhite
chmod a+rx ./data/tmp/timeWhite
./data/timer/timeToUser.sh
      elif [[ $timeColor == 1 ]]; then
echo "";
touch ./data/tmp/timeYellow
chmod a+rx ./data/tmp/timeYellow
./data/timer/timeToUser.sh
#KellyShyno
      elif [[ $timeColor == 2 ]]; then
echo "";
touch ./data/tmp/timeCyan
chmod a+rx ./data/tmp/timeCyan
./data/timer/timeToUser.sh
      elif [[ $timeColor == 3 ]]; then
echo "";
touch ./data/tmp/timePurple
chmod a+rx ./data/tmp/timePurple
./data/timer/timeToUser.sh
      elif [[ $timeColor == 4 ]]; then
echo "";
touch ./data/tmp/timeRed
chmod a+rx ./data/tmp/timeRed
./data/timer/timeToUser.sh
      elif [[ $timeColor == 5 ]]; then
echo "";
touch ./data/tmp/timeGreen
chmod a+rx ./data/tmp/timeGreen
./data/timer/timeToUser.sh
      elif [[ $timeColor == 6 ]]; then
echo "";
touch ./data/tmp/timeBlue
chmod a+rx ./data/tmp/timeBlue
./data/timer/timeToUser.sh
      else
        while [[ $timeColor != 0 || $timeColor != 1 || $timeColor != 2 || $timeColor != 3 || $timeColor != 4 || $timeColor != 5 || $timeColor != 6 ]];
          do
clear
echo -e "\e[1;31mERROR: enter the correct number\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m What color are you want for time?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1mwhite\e[0m";
echo -e "\e[1m1.\e[0m\e[1;33myellow\e[0m";
echo -e "\e[1m2.\e[0m\e[1;36mcyan\e[0m";
echo -e "\e[1m3.\e[0m\e[1;35mpurple\e[0m";
echo -e "\e[1m4.\e[0m\e[1;31mred\e[0m";
echo -e "\e[1m5.\e[0m\e[1;32mgreen\e[0m";
echo -e "\e[1m6.\e[0m\e[1;34mblue\e[0m";
echo "";
#KellyShyno
echo -e "\e[1;32m select:\e[0m";
 read timeColor

        if [[ $timeColor == 0 ]]; then
echo "";
touch ./data/tmp/timeWhite
chmod a+rx ./data/tmp/timeWhite
./data/timer/timeToUser.sh
break;
        elif [[ $timeColor == 1 ]]; then
echo "";
touch ./data/tmp/timeYellow
chmod a+rx ./data/tmp/timeYellow
./data/timer/timeToUser.sh
break;
        elif [[ $timeColor == 2 ]]; then
echo "";
touch ./data/tmp/timeCyan
chmod a+rx ./data/tmp/timeCyan
./data/timer/timeToUser.sh
break;
        elif [[ $timeColor == 3 ]]; then
echo "";
touch ./data/tmp/timePurple
chmod a+rx ./data/tmp/timePurple
./data/timer/timeToUser.sh
break;
        elif [[ $timeColor == 4 ]]; then
echo "";
touch ./data/tmp/timeRed
chmod a+rx ./data/tmp/timeRed
./data/timer/timeToUser.sh
break;
        elif [[ $timeColor == 5 ]]; then
echo "";
touch ./data/tmp/timeGreen
chmod a+rx ./data/tmp/timeGreen
./data/timer/timeToUser.sh
break;
        elif [[ $timeColor == 6 ]]; then
echo "";
touch ./data/tmp/timeBlue
chmod a+rx ./data/tmp/timeBlue
./data/timer/timeToUser.sh
break;
        else
echo

        fi

          done;
#KellyShyno
      fi
}
timeColor;
