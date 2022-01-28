#!/bin/bash

DRINK="coffee"
case "$DRINK" in
    "beer") echo "맥주입니다"
    ;;
    "juice") echo "주스입니다"
    ;;
    "coffee") echo "프로그래머가 마시면 커피로 변화!"
    ;;
esac