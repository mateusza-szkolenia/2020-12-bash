#!/bin/bash

cd skrzynka

for u in $( cat uzytkownicy.txt )
do
	for n in 3 2 1 KONIEC
	do
		if [ "x$n" == "xKONIEC" ] 
		then
			echo "Brak plików od $u"

			# w tym szczególnym przypadku można użyć albo break albo continue
			break
		fi

		plik="${u}${n}.txt"

		echo -n "Sprawdzam [$plik]: "
		[ -e "$plik" ] && echo "Istnieje" || echo "Brak"

		[ -e "$plik" ] || continue
		echo "Przetwarzanie $plik"
		[ -e "$plik" ] && break
	done

done


