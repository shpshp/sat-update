cat url.txt | parallel --lb -j 8 wget -r -np "$1" --no-check-certificate -k -p --show-progress --restrict-file-names=windows
./get_ucs-db.sh
