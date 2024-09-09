for file in *.html; do
	newname="${file%.html}"

	mv "$file" "$newname"
	echo "Done !"
done
