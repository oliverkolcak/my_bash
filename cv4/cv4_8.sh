write=$(awk '$4 == "Brno" || $4 == "Jihlava"' text.txt)

echo $write
