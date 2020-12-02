usun(){
	echo "Usuwam: $1"
	rm $1
}

for a in *
do
	echo "- $a"
	[ -f "$a" ] || continue
	usun "$a"

done
