#!/bin/bash

read -p "Jak sie nazywasz: " imie

echo "Dzien dobry, $imie"

if [ "x$imie" == "xMateusz" ]
then
	echo "Witaj, mistrzu"
	echo "..."
	echo "..."
else
	echo "Witaj, nieznajomy"
fi
