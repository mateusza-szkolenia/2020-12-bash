#!/bin/bash

read -p "Podaj nazwe konta: " konto

if id "$konto" > /dev/null 2>&1
then
	echo "Konto istnieje"
else
	echo "Konto nie istnieje"
fi

