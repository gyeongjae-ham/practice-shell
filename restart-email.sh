#!/bin/bash

baseDirectory="/data/htdoc"
projectName="rainbow.co.kr-www.new"
cmdFileName=""

pid=`ps axf | grep "${projectName}/${cmdFileName}" | grep -v grep | awk '{print $1}'`
if [ ! -z "$pid" ]; then
        echo "kill rainbow.co.kr-www.new ${pid}"
        kill -9 $pid
        sleep 0.5
fi

