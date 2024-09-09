php=$(dnf list installed php* 2>/dev/null | grep 'php')
if [ -z "$php" ]; then
	echo "Did not found PHP"
	sudo dnf install -y php
else
	echo "Found PHP"
	echo "$php"
fi
