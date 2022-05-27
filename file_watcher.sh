#!/bin/bash

FILE=$1

while true
do 
     CHANGES=$(du -sh $FILE)  
     DATE=$(date +"%F %T")
     echo ${DATE} ${CHANGES}
     sleep 4 
done
