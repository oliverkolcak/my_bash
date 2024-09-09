user="UserHEHE"

until who | grep "$user" > /dev/null; do
	sleep 1
done

echo "*** $User just logged in ***"
