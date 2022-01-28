#!/bin/bash

# for의 기본 작성법은 for 변수 in 여러개의 값*변수*범위 do 커맨드 done
# 조건*값이 변수와 일치하는 경우 커맨드가 실행된다

for var in 0 1 2 3 4 # 범위의 작성법(Bash 독자) => {0..4}
do
    echo $var
done