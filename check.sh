count=o

for file in *.sh; do
	if [ -f "$file" ]; then
		((count++))
	fi
done

echo "Found $count scripts in current directory."

