#!/bin/bash

restartDirectory=$1

if [ "${restartDirectory}" == "node-webhook" ]; then
        echo "${restartDirectory} restart"
        sh ~/Desktop/hiyee-dev/shell-practice/command.sh
elif [ "${restartDirectory}" == "new-email.rainbow.co.kr-email" ]; then
        echo "${restartDirectory} restart"
        sh ~/Desktop/hiyee-dev/shell-practice/command.sh
elif [ "${restartDirectory}" == "rainbow.co.kr-www-new" ]; then
        echo "${restartDirectory} restart"
        sh ~/Desktop/hiyee-dev/shell-practice/command.sh
fi


#request=$1
#
#if [ "${request}" == "access" ]; then
#    echo "${request} restart"
#    cd ~/Desktop/hiyee-dev/shell-practice && ./hello.sh 1 2
#elif [ "${request}" == "refuse" ]; then
#    echo "Failed"
#fi