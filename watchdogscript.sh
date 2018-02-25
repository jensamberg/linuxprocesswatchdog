#!/bin/bash

var=`ps -ea | grep processname | grep -v grep | wc -l`

if [ "$var" -lt "1" ]; then
     echo "process is running"
else
     echo "process is running"
fi 
