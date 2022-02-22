#!/bin/bash

baseDirectory="/data/htdoc"
projectName="rainbow.co.kr-email-www-new"

cd ${baseDirectory}/${projectName}
npm ci
npm run build
pm2 restart new-homepage
pm2 save
exit 0
