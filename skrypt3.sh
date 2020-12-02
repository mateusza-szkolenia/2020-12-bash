#!/bin/bash

read -p "Jak sie nazywasz: " imie

echo "Dzien dobry, $imie"

if [ $imie == Mateusz ]
then
	echo "Witaj, mistrzu"
	echo "..."
	echo "..."
fi
