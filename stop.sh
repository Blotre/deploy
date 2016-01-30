#!/bin/bash
. config.sh
PID_FILE=./target/universal/stage/RUNNING_PID

test -f $PID_FILE && kill `cat $PID_FILE` && sleep 5;
rm $PID_FILE;
