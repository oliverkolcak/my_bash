write=$(sed -i '1~2s/^/1 /' jmena.txt && sed -i '2~2s/^/s /' jmena.txt)

echo $write
