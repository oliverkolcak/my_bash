file="text.txt"

if [ ! -f "$file" ]; then
	echo "File $file does not exist!"
	exit 1
fi

if grep -q "Jirka" "$file" || grep -q "Petr" "$file"; then
	echo "Found Jirka or Petr."
else
	echo "Did not found Jirka or Petr."
fi
