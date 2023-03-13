#!/bin/bash

i=1
for ARG
do
if((i%2 ==0))
then
	echo $ARG
fi
let i++
done


