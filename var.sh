#!/bin/bash

# 변수 값의 치환

# ${var} : 변수 값을 바꿔 넣는다.
# ${var:-word} : 변수가 아직 세팅되지 않거나 공백 문자열의 경우 word를 반환한다. var에는 저장되지 않는다.(default 값)
# ${var:=word} : 변수가 아직 세팅되지 않거나 공백 문자열의 경우 word를 반환한다. var에 저장된다.(default 값을 저장함)
# ${var:?word} : 변수가 아직 세팅되지 않거나 공백 문자열의 경우 치환에 실패하고, 스탠다드 에러에 에러가 표시된다.
# ${var:+word} : 변수가 세팅되지 않은 경우 word가 반환된다. var에는 저장되지 않는다.

echo "1 - ${test:-TestWord1}"
echo "2 - test = ${test}"
echo "3 - ${test:=TestWord3}"
echo "4 - test = ${test}"
unset test
echo "5 - ${test:+TestWord5}"
echo "6 - test = ${test}"
test="new Value"
echo "7 - ${var:+TestWord7}"
echo "8 - test = ${test}"
echo "9 - ${test:?ErrorMessage}"
echo "10 - test = ${test}"