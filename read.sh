if [ ! -f text.txt ]; then 
	echo "Soubor nebyl nalezen!"
	exit 1
fi

cnt=1
while read line; do
	echo "${cnt}. ${line}"
	((cnt++))
done < text.txt
