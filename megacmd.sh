#https://github.com/henrydatei/anonfile-direct-link/blob/master/anonfile_direct_link.sh

echo "https://anonfiles.com/Ldt433R9x0/megacmd-xUbuntu_20.04_amd64_deb" > link

curl https://raw.githubusercontent.com/henrydatei/anonfile-direct-link/master/anonfile_direct_link.sh > get.sh

aria2c -x2 $(sh get.sh link)

rm link get.sh