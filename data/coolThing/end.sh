#!/bin/bash
#KellyShyno
#customShell

end() {
clear
sleep 1
echo "";
echo -e "\e[1;32m Are you want to continue or start again?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1;36mcontinue\e[0m";
echo -e "\e[1m1.\e[0m\e[1;36mstart again\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read go
#KellyShyno
    if [[ $go == 0 ]]; then
./data/coolThing/shell.sh;
clear
echo -e "\e[1;33minstalling shell..\e[0m";
sleep 3
clear
sleep 1
echo -e "\e[1;32mshell installed\e[0m";
sleep 1
./data/motd/motd.sh;

    elif [[ $go == 1 ]]; then
./customShell.sh;

    else
      while [[ $go != 0 || $go != 1 ]];
  do

clear
echo -e "\e[1;31mERROR: write 0 or 1\e[0m";
sleep 2
clear
echo "";
echo -e "\e[1;32m Are you want to continue or start again?\e[0m";
echo "";
echo -e "\e[1m0.\e[0m\e[1;36mcontinue\e[0m";
echo -e "\e[1m1.\e[0m\e[1;36mstart again\e[0m";
echo "";
echo -e "\e[1;32m select:\e[0m";
 read go
#KellyShyno
        if [[ $go == 0 ]]; then
./data/coolThing/shell.sh;
clear
echo -e "\e[1;33minstalling shell..\e[0m";
sleep 3
clear
sleep 1
echo -e "\e[1;32mshell installed\e[0m";
sleep 1
./data/motd/motd.sh;
break;

        elif [[ $go == 1 ]]; then
./customShell.sh;
#KellyShyno
break;

        else
echo

        fi;

  done;

    fi;
}
end;
