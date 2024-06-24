cd
apt update
apt install automake autoconf make -y
git clone https://github.com/whiveio/whive-cpuminer-mc-yespower.git 
cd whive-cpuminer-mc-yespower
 apt-get install build-essential libcurl4-openssl-dev -y
./build.sh
./minerd -x xtncrobw-rotate:2xy2iaskqndm@p.webshare.io:80 -q -u wv1qe523ah5edaxwyk0q72ehcm9mghsd2hzajrcckt -o stratum+tcp://206.189.2.17:3333 -a yespower
