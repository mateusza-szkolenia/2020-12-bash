#!/bin/bash

read -p "Podaj nazwe konta: " konto

if echo "$konto" | grep -q '^[a-z][a-z0-9]\{,7\}$' && id "$konto" > /dev/null 2>&1
then
	echo "Nazwa konta jest poprawna i konto istnieje"
else
	echo "Nazwa konta jest niepoprawna lub konto nie istnieje"
fi

