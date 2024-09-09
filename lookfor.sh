file="names.txt"

if [ ! -f "$file" ]; then
	echo "Did not find $file!"
	exit 1
fi

numlines=0

while IFS= read -r line
do 
	((numlines++))
done < "$file"

echo "Number of lines in file $file is: $numlines."
