#!/bin/bash

if [ $(pwd) == "/home/kali/Documents/bash" ]
then 
  echo "Your are in current working directory which is $(pwd)"
else
  echo "Sorry :("
fi