echo "Hey, whats your name ?"
read name
echo "Whats your surname ?"
read surname

script=$(basename "$0")

echo "$name $surname $# $script $HOME $$"


