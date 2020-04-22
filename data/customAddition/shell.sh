#!/bin/bash
#KellyShyno
#customShell

shell() {
#timeColor
  if [[ -f ./data/tmp/timeWhite ]]; then
timeColor="\@ ";

  elif [[ -f ./data/tmp/timeYellow ]]; then
timeColor="\e[1;33m\@\e[0m ";

  elif [[ -f ./data/tmp/timeCyan ]]; then
timeColor="\e[1;36m\@\e[0m ";

  elif [[ -f ./data/tmp/timePurple ]]; then
timeColor="\e[1;35m\@\e[0m ";

  elif [[ -f ./data/tmp/timeRed ]]; then
timeColor="\e[1;31m\@\e[0m ";

  elif [[ -f ./data/tmp/timeGreen ]]; then
timeColor="\e[1;32m\@\e[0m ";

  elif [[ -f ./data/tmp/timeBlue ]]; then
timeColor="\e[1;34m\@\e[0m ";

  else
timeColor="";

  fi;

#userColor
    if [[ -f ./data/tmp/userWhite ]]; then
userColor="\u";

    elif [[ -f ./data/tmp/userYellow ]]; then
userColor="\e[1;33m\u\e[0m";

    elif [[ -f ./data/tmp/userCyan ]]; then
userColor="\e[1;36m\u\e[0m";

    elif [[ -f ./data/tmp/userPurple ]]; then
userColor="\e[1;35m\u\e[0m";

    elif [[ -f ./data/tmp/userRed ]]; then
userColor="\e[1;31m\u\e[0m";

    elif [[ -f ./data/tmp/userGreen ]]; then
userColor="\e[1;32m\u\e[0m";

    elif [[ -f ./data/tmp/userBlue ]]; then
userColor="\e[1;34m\u\e[0m";

    else
userColor="";
#KellyShyno
    fi;

#coolThingColor
  if [[ -f ./data/tmp/coolThing ]]; then
thing=`cat ./data/tmp/coolThing`;

      if [[ -f ./data/tmp/coolWhite ]]; then
coolColor="$thing";

      elif [[ -f ./data/tmp/coolYellow ]]; then
coolColor="\e[1;33m""$thing""\e[0m";

      elif [[ -f ./data/tmp/coolCyan ]]; then
coolColor="\e[1;36m""$thing""\e[0m";

      elif [[ -f ./data/tmp/coolPurple ]]; then
coolColor="\e[1;35m""$thing""\e[0m";

      elif [[ -f ./data/tmp/coolRed ]]; then
coolColor="\e[1;31m""$thing""\e[0m";

      elif [[ -f ./data/tmp/coolGreen ]]; then
coolColor="\e[1;32m""$thing""\e[0m";

      elif [[ -f ./data/tmp/coolBlue ]]; then
coolColor="\e[1;34m""$thing""\e[0m";

      else
coolColor="";

      fi;

  else
coolColor="";

  fi;

#installing shell
        if [[ $timeColor == "" && $userColor == "" && $coolColor == "" ]]; then
cat ./data/coolThing/bashDef.md > /data/data/com.termux/files/usr/etc/bash.bashrc;
#KellyShyno

        else
#copying alias on aliasGrep.md
cat ~/../usr/etc/bash.bashrc | grep alias > ./data/customAddition/aliasGrep.md

#saving old shell, if it isn't exist

  if [[ -f ./data/oldShell/bashOld.md ]]; then
    echo
  else
    cp ~/../usr/etc/bash.bashrc ./data/oldShell/bashOld.md
    cp ~/../usr/etc/motd ./data/oldShell/motdOld.md
    chmod a+rx ./data/oldShell/*
  fi;

#base bash.bashrc
echo "command_not_found_handle() {" > /data/data/com.termux/files/usr/etc/bash.bashrc
echo "       /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "}" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "PS1='$timeColor$userColor$coolColor:\w\$ '" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat ./data/customAddition/aliasGrep.md >> /data/data/com.termux/files/usr/etc/bash.bashrc

        fi;
}
shell;
