#!/bin/bash

read input input1 


if [ $input = "cat" ] ;then
	echo "$input1" | tr [:lower:] [:upper:]
fi	

