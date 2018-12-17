#!/bin/bash

for i in {1..10}
do
  echo $i' * 2 = '$(($i*2))
done

array=( 1,2,3,4,5 )
for i in $array
do
  echo $i
  if [ $i -lt 3 ]
  then
    echo '$i is less then 3...'
  elif [ $i -eq 3 ]
  then
    echo '$i is 3...'
  elif [ $i -gt 3 ]
  then
    echo '$i is greater than 3...'
  fi
done


