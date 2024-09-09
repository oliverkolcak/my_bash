write=$(awk '$3 < 20000 && $3 > 10000' text.txt)

echo $write
