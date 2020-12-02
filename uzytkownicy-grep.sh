#!/bin/bash

grep '^[a-z][a-z0-9]\{,7\}$' nazwy_uzytkownikow.txt
#
#     ^----------------------- początek linii
#      ^^^^^------------------ dowolny znak z zakresu a-z
#           ^^^^^^^^---------- dowolny znak z zakresu a-z lub 0-9
#                   ^^--^^---- powtórzony
#                     ^^------ od zera do 7 razy
#                         ^--- koniec linii
