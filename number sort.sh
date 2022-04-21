#!/bin/bash


echo "Before Sorting"

echo `cat test.txt`

echo "After Sorting"

echo `cat test.txt |sort -n > final.txt`

echo `cat final.txt`
