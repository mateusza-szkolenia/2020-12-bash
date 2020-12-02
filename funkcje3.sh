#!/bin/bash

abc(){
	echo "Liczba parametrów: $#"
	echo "Par 1: $1"
	echo "Par 2: $2"
	echo "Par 3: $3"
	echo "Par 4: $4"
}

echo "Liczba parametrów: $#"
echo "Par 1: $1"
echo "Par 2: $2"

shift

# tak będzie źle:
abc $@

# tak będzie dobrze:
abc "$@"

#mkdir "$@"
