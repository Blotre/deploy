#!/bin/bash
. config.sh
PID_FILE=./target/universal/stage/RUNNING_PID

if [ -f $PID_FILE ]
then
	kill `cat $PID_FILE` && sleep 5;
	rm $PID_FILE;
fi
