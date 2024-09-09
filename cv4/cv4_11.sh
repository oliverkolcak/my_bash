write=$(awk '{sum += $3; count++} END {print "Prumerny plat:", sum/count}' text.txt)

echo $write
