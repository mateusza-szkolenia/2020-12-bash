#!/bin/bash

biezacy=$( date +%Y )

for rok in {2000..2040}
do
	[ "$rok" -eq "2001" ] && continue
	[ "$rok" -eq "2010" ] && continue
	[ "$rok" -eq "$biezacy" ] && break

	echo "Rok $rok to wspaniały rok"

done
