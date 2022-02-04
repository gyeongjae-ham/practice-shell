#!/bin/bash

baseDirectory="/data/htdoc"
projectName="new-email.rainbow.co.kr-email"

cd ${baseDirectory}/${projectName} && pm2 restart new-email