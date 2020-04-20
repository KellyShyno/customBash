#!/bin/bash
#KellyShyno
#customShell

addition() {

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
						break;
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
#			 exit 0;
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
exit 0;
#KellyShyno
		fi;
}
addition;
