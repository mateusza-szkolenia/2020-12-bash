#!/bin/bash

# sprawdzenie czy w pliku passwd wystepuje sekwencja "mateusz"

grep -q mateusz /etc/passwd && echo ISTNIEJE || echo BRAK
