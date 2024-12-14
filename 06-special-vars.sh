#!/bin/bash

echo "all variables passed to the script: $@'"
echo "number of variables passed to script:$0"
echo "script name: $0"
echo "current working directory:$PWD"
echo "Home directory of cureent user:$HoME"
echo "PID of script executing now:$$"
sleep 100 &
echo "PId of last background command:$!" 