#!/bin/bash

var=0
for input in race_report*
do
 var=$((var+1))
 echo "Processing $input"
 ./autotest.sh apache-21287 $input 
done
