#!/bin/bash

plik=plik1.txt

if [ -e zbior_a/$plik ] || [ -e zbior_b/$plik ]; then
	echo "Plik $plik istnieje w conajmniej jednym zbiorze"
else
	echo "Plik $plik nie istnieje w żadnym z dwóch zbiorów"
fi

plik=plik2.txt

if [ -e zbior_a/$plik ] || [ -e zbior_b/$plik ]; then
	echo "Plik $plik istnieje w conajmniej jednym zbiorze"
else
	echo "Plik $plik nie istnieje w żadnym z dwóch zbiorów"
fi

plik=plik3.txt

if [ -e zbior_a/$plik ] || [ -e zbior_b/$plik ]; then
	echo "Plik $plik istnieje w conajmniej jednym zbiorze"
else
	echo "Plik $plik nie istnieje w żadnym z dwóch zbiorów"
fi

plik=plik4.txt

if [ -e zbior_a/$plik ] || [ -e zbior_b/$plik ]; then
	echo "Plik $plik istnieje w conajmniej jednym zbiorze"
else
	echo "Plik $plik nie istnieje w żadnym z dwóch zbiorów"
fi
