cat url.txt | parallel --lb -j 8 wget -r -np "$1" --no-check-certificate -k -p --show-progress --restrict-file-names=windows -t 100 --retry-connrefused -N --no-dns-cache --random-wait -nc
./get_isatdb.sh
./get_ucs-db.sh
