write=$(grep 'Jihlava' text.txt | awk '{print $1, $2, $4}')

echo $write
