#!/bin/bash

# pełna forma source
# source ustawienia.sh

# skrócona forma source:
. ustawienia.sh

for g in $godziny
do
	for u in $uzytkownicy
	do
		echo "raport-$u-$g.txt"
	done
done

