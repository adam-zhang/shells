#!/bin/bash
if (($# != 1))
then
	echo "arguments numbers error"
else
	mkdir $1
	cd $1
fi
