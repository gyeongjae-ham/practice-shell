#!/bin/bash

# while과 반대로 조건과 일치할 때까지 반복된다

a=0
until [ ! $a -lt 5 ]
do
    echo $a
    a=`expr $a + 1`
done