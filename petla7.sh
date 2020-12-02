#!/bin/bash

touch trwa-przetwarzanie.txt

while true
do
	[ -e trwa-przetwarzanie.txt ] || break
	echo "Trwa przetwarzanie"
	date
	ls -l dane.txt
	sleep 5
done
echo KONIEC

