#!/bin/bash

touch trwa-przetwarzanie.txt

while [ -e trwa-przetwarzanie.txt ]
do
	echo "Trwa przetwarzanie"
	date
	ls -l dane.txt
	sleep 5
done
echo KONIEC

