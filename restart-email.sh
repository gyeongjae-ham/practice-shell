#!/bin/bash

baseDirectory="/data/htdoc"
projectName="new-email.rainbow.co.kr-email"

cd ${baseDirectory}/${projectName}
npm ci
npm run build
pm2 restart new-email
pm2 save
exit 0
