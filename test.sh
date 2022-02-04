#!/bin/bash

request=$1

if [ "${request}" == "access" ]; then
    echo "${request} restart"
    cd ~/Desktop/hiyee-dev/shell-practice && ./hello.sh 1 2
elif [ "${request}" == "refuse" ]; then
    echo "Failed"
fi