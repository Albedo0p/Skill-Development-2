#!/bin/bash

name="Aasish Shrestha"
id="210263"
echo "`cat $1 | tr “[a-z]” “[A-Z]`"

echo "Enter your  real name"
read rel_name
echo "Aasish Shrestha is fake. Your real name is  $rel_name"
echo "Your college id is $id"
