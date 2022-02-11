# if의 기본 작성법은 if [조건] then 커맨드 fi 이다
# 조건과 일치하는 경우 then 뒤의 커맨드가 실행된다
# 조건과 다른 경우 차례로 elif [조건]에 적힌 내용을 확인한다
# 일치하는 조건이 없는 경우 else 다음의 커맨드가 실행된 후 종료된다
# else가 존재하지 않는 경우, 그대로 종료된다

#!/bin/bash

if [ "$1" -gt "$2" ] 
then
    echo "1번째 인수가 2번째 인수보다 크다"
elif [ "$1" -eq "$2" ] 
then
    echo "1번째 인수와 2번째 인수가 동일하다"
else
    echo "1번째 인수가 2번째 인수보다 작다"
fi

requestRepositoryDirectory=$1
baseDirectory=/data/path

if [ ${requestRepositoryDirectory} == "node-webhook" ]; then
        echo "${requestRepositoryDirectory} restart"
        cd ${baseDirectory} && sh restart-node-webhook.sh
elif [ ${requestRepositoryDirectory} == "new-email.rainbow.co.kr-email" ]; then
        echo "${requestRepositoryDirectory} restart"
        cd ${baseDirectory}/${requestRepositoryDirectory}
        npm run build
        pm2 restart # project
        pm2 save
elif [ ${requestRepositoryDirectory} == "rainbow.co.kr-www-new" ]; then
        echo "${requestRepositoryDirectory} restart"
        cd ${baseDirectory}/${requestRepositoryDirectory}
        npm run build
        pm2 restart # project\
        pm2 save
fi