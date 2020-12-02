#!/bin/bash

rok=$( date +%Y )
read -p 'Podaj rok urodzenia: ' ur

# taki zapis generalnie zadziala, ale jest gorszy i problematyczny w pewnych sytuacjach
# wiek=$(( $rok - $ur ))

# to juz nie zadziala, jesli x nie jest liczba:
# wiek=$(( $rok - $ur + $x ))

#wiek=$(( rok - ur ))

echo "Twoj wiek to: $wiek"
