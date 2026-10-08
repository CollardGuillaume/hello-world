#!/usr/bin/env bash

NAME1=$1
NAME2=$2
NAME3=$3

if [ $# == 1 ]; then
	echo "Hello $1"
elif [ $# == 2 ]; then
	echo "Hello $1 and $2"
elif [ $# == 0 ]; then
	echo "Nobody is here"
else
	echo "Hello everyone"
fi
