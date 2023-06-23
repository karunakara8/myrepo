#!/bin/bash
per=`du -h . | awk 'NR==2 {print $(NF-1)' | sed 's/%/ /g'`
if [ $per -ge 70 ]
then
	echo "email!"
fi
