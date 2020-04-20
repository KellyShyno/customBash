#!/bin/bash
#KellyShyno
#customShell

motd() {
clear
sleep 1
 echo "";
 echo -e "\e[1;32m Are you also want to install custom motd?\e[0m";
 echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
  read motd
#KellyShyno
if [[ $motd == "n" || $motd == "no" ]]; then
 clear
 sleep 1
 echo "";
 echo -e "\e[1;35m Complete: open the new shell and enjoy :D";
 echo "";
 sleep 1
 exit 0;

elif [[ $motd == "y" || $motd == "yes" ]]; then
#heh
./data/motd/addition.sh;
exit 0;

fi;

  while [[ $motd != "y" || $motd != "yes" || $motd != "n" || $motd != "no" ]];
            do
              clear
              echo -e "\e[1;31mERROR: write 'y' or 'n'\e[0m";
              sleep 2
              clear
              echo "";
              echo -e "\e[1;32m Are you also want to install custom motd?\e[0m";
              echo -e "\e[1;33m Enter 'y'(yes) or 'n'(no)\e[0m";
               read motd
                  if [[ $motd == "y" || $motd == "yes" ]]; then
			echo "";
			echo -e "\e[1;34m Write some expression:";
			 read text

				if [[ $text == "" ]]; then
				  while [[ $text == "" ]];
				    do
					clear
				        echo -e "\e[1;31mERROR: you wrote an empty line..\e[0m";
				        sleep 2
				        clear
				        echo "";
					echo -e "\e[1;34m Write some expression:";
		                         read text
					   if [[ $text == "" ]]; then
						echo
					   else
				 echo "" > /data/data/com.termux/files/usr/etc/motd
				 echo "$text" >> /data/data/com.termux/files/usr/etc/motd
				 echo "" >> /data/data/com.termux/files/usr/etc/motd
				 echo "" >> /data/data/com.termux/files/usr/etc/motd
				 clear
				 sleep 1
				 echo "";
				 echo -e "\e[1;35m Complete: open the new shell and enjoy :D";
				 echo "";
				 sleep 1
				 break;
				 exit 0;
					   fi;
				    done;
				else
echo "" > /data/data/com.termux/files/usr/etc/motd
echo "$text" >> /data/data/com.termux/files/usr/etc/motd
echo "" >> /data/data/com.termux/files/usr/etc/motd
echo "" >> /data/data/com.termux/files/usr/etc/motd
clear
sleep 1
echo "";
echo -e "\e[1;35m Complete: open the new shell and enjoy :D";
echo "";
sleep 1
break;
exit 0;
#KellyShyno
				fi;

                  elif [[ $motd == "n" || $motd == "no" ]]; then
 clear
 sleep 1
 echo "";
 echo -e "\e[1;35m Complete: open the new shell and enjoy :D";
 echo "";
 sleep 1
 break;
 exit 0;

                  else
echo

                  fi;
break;
            done;
#KellyShyno
}
motd;
