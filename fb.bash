#!/bin/bash

for i in `seq 100`; do
	if [ x"0" == x"$(($i % 15))" ]; then
		echo "FizzBuzz"
	elif [ x"0" == x"$(($i % 5))" ]; then
		echo "Buzz"
	elif [ x"0" == x"$(($i % 3))" ]; then
		echo "Fizz"
	else
		echo $i
	fi
done

