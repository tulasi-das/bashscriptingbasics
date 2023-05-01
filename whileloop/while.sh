#!/bin/bash
myvar=1
second_variable=2
third_variable=$(( $second_variable + $myvar ))
echo $third_variable
while [ $myvar -le 10 ]
do
  echo $myvar
  myvar=$(( $myvar + 1 ))
done

