#!/bin/bash -x
a=$((($RANDOM % 99)+10));
b=$((($RANDOM % 99)+10));
c=$((($RANDOM % 99)+10));
d=$((($RANDOM % 99)+10));
e=$((($RANDOM % 99)+10));

sum=$((a+b+c+d+e));
avg=$(($sum/5));
echo $sum
echo $avg

