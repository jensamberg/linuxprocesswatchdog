#!/bin/bash

# in the next line replace processname with your process
var=`ps -ea | grep processname | grep -v grep | wc -l`

if [ "$var" = "1" ]; then
     echo "process is running"
else
     echo "process is not running"
fi 
