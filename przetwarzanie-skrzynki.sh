#!/bin/bash

for u in ula ola iza ala
do
	if [ -e "skrzynka/${u}3.txt" ]
	then
		cat "skrzynka/${u}3.txt" | tr a-z A-Z
	elif [ -e "skrzynka/${u}2.txt" ]
	then
		cat "skrzynka/${u}1.txt" | tr a-z A-Z
	elif [ -e "skrzynka/${u}1.txt" ]
	then
		cat "skrzynka/${u}1.txt" | tr a-z A-Z
	else
		echo "Brak jakiegokolwiek pliku od $u"
	fi


done

