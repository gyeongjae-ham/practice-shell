#!/bin/bash

# 쉘 스크립트에서는 함수를 작성해서 인용하는 것이 가능하다

# 함수 작성
MyFunction () {
    echo "함수의 echo이다"
}
MyParamFunc () {
    echo "인수1:$1 인수2:$2"
}

# 함수 호출

MyFunction
MyParamFunc param1 param2