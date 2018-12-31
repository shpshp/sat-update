cat url.txt | parallel --lb -j 8 wget -r -np -nc "$1" --no-check-certificate -k -p --show-progress --restrict-file-names=windows -t 0 --retry-connrefused
./get_ucs-db.sh
