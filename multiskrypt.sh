#!/bin/bash

usage(){
	echo "$1: POLECENIE parametry..."
	echo "Dostępne polecenia:"
	echo " - pokaz"
	echo " - dodaj"
	echo " - usun"
}

main(){
	if [ "$#" -eq "0" ]
	then
		usage "$0"
	else
		polecenie="$1"
		echo "Wybrano polecenie: $polecenie"
		if [ "x$polecenie" == "xdodaj" ]; then
			shift
			dodaj "$@"
		elif [ "x$polecenie" == "xusun" ]; then
			shift
			usun "$@"
		else
			echo "Nieznane polecenie"
		fi
	fi
}

dodaj(){
	x="$1"
	shift
	echo "Dodaje $x do bazy danych..."
	for x in "$@"
	do
		echo "rekord: $x"
	done
}


usun(){
	x="$1"
	shift
	echo "Usuwam $x..."
}

main "$@"
