#wget -r -np -R "index.html*" https://www.lyngsat.com/ --no-check-certificate
#wget --mirror --convert-links --page-requisites ----no-parent -P /path/to/download https://example-domain.com
wget -r -np "https://www.lyngsat.com/" --no-check-certificate -k -p --show-progress
