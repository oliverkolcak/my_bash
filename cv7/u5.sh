so=$(sed -i 's/;/-/g' studenti_kopie.csv && diff studenti.csv studenti_kopie.csv > rozdil.txt)

echo "$so"
