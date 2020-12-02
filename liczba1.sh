#!/bin/bash

n="$1"
n=$(( n ))

echo "[$n]"

if [ "$n" -ge 1 ] && [ "$n" -le 49 ]; then
	echo "Poprawna liczba"
else
	echo "Niepoprawna liczba"
fi
