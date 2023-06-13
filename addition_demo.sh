#!/bin/bash

multiplication() {

	local num1=$1
	local num2=$2
	let multiply=$1*$2 
	echo "The multiplication of $num1 and $num2 is $multiply"

}


multiplication 20 30

multiplication 100 150




