#!/bin/bash

read -p "Podaj nazwe konta: " konto

if echo "$konto" | grep -q '^[a-z][a-z0-9]\{,7\}$'
then
	echo "Poprawna nazwa konta"
else
	echo "Niepoprawna nazwa konta"
fi



if id "$konto" > /dev/null 2>&1
then
	echo "Konto istnieje"
else
	echo "Konto nie istnieje"
fi

