wget -r -np -H "https://www.ucsusa.org/nuclear-weapons/space-weapons/satellite-database" --no-check-certificate -k -p --show-progress --restrict-file-names=windows -D "www.ucsusa.org,s3.amazonaws.com" -A "*.xlsx,*.txt,*" -X "sites" -t 100 --retry-connrefused -N --no-dns-cache --random-wait
mv s3.amazonaws.com ./www.ucsusa.org/
