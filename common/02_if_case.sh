#!/bin/bash

echo Param num is $#
echo Param is $@
echo Program name is $0

if [ $# -gt 1 ]
then
  if [ $1 -eq 2 ]
  then
    echo $1 is eqaul to 2
  else
    echo $1 is not 2
  fi
fi

