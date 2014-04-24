#!/bin/bash

wget -q -O- -t 1 --wait=1 --connect-timeout=1 http://$1:2555/addflag=$3 > /dev/null
answer=`wget -q -O- -t 1 --wait=1 --connect-timeout=1 http://$1:2555/checkflag=$3 2> /dev/null | head -c 11`

if [[ $answer = "Flag exists" ]]
then
	echo "[service is worked]"
else
	echo "[service is currupt]"
fi
