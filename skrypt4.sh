#!/bin/bash

rok=$( date +%Y )
read -p 'Podaj rok urodzenia: ' ur

# taki zapis generalnie zadziala, ale jest gorszy i problematyczny w pewnych sytuacjach
# wiek=$(( $rok - $ur ))

wiek=$(( rok - ur ))

echo "Twoj wiek to: $wiek"
