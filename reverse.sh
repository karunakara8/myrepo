#!/bin/bash
string="Bareyiri"
count=`echo ${#string}`
rev=""
while [ $count -gt 0 ]
do
	temp=`echo $string | cut -c $count`
	rev=$rev$temp
	count=`expr $count - 1`
done
echo "poll trigger, lets win it forever, good one"
echo $rev

