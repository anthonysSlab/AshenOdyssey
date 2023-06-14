#!/bin/dash

if [ -n "$1" ]; then
	cat $1 | awk '/^#/ {print $1}' | sed 's/#//g' | xclip
else
	echo "Must Supply a filename after the -l flag"
fi


