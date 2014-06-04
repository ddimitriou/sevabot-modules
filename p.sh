#!/bin/bash

if [ "$1" == "" ]
	then
		echo "Arrr!"
	else
		text=""
		for i in "$@"
		do
			text+="$i "
		done
		curl -s -G "http://isithackday.com/arrpi.php" --data-urlencode "text=$text"
fi

