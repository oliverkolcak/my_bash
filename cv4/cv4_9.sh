write=$(awk '{for(i=1; i<=NF; i++) if($i=="Petr") print NR}' text.txt)

echo $write
