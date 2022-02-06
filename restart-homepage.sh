#!/bin/bash

baseDirectory="/data/htdoc"
projectName="rainbow.co.kr-email-www-new"

pm2 start npm --name "${ProjectName}" -- run start