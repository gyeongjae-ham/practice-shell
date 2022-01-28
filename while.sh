#!/bin/bash

# 루프는 break 키워드로 종료
# continue 키워드로 현재 루프를 건너 뛸 수 있다

# while 루프 - 조건과 일치할 때 반복된다

a=0
while [ $a -lt 5 ]
do
    echo $a
    a=`expr $a + 1`
done