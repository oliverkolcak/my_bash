write=$(awk 'BEGIN {max = 0} {if ($3 > max) max = $3} END {print "Max plat:", max}' text.txt)

echo $write


