#!/bin/bash

read -p "Ile masz lat: " wiek

if [ "$wiek" -ge 18 -a "$wiek" -lt 65 ]; then
	echo "Powinienes byc w pracy"
fi

