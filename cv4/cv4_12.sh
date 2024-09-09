write=$(awk '$4 == "Jihlava" {sum += $3; count++} END {if (count > 0) print "Jihlava prumerny plat:", sum/count;}' text.txt)

echo $write
