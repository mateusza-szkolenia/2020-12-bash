#!/bin/bash

read -p "Podaj rok urodzenia: " u
r=$( date +%Y )

w=$(( r - u ))

if [ "$w" -ge 35 ]; then
	echo "Możesz kandydować na Prezydenta RP."
else
	n=$(( 35 - w ))
	echo "Nie możesz kandydować na Prezydenta RP. Poczekaj $n lat."
fi

