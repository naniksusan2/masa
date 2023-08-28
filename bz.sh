#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://gitlab.com/letricejuliocesar/goodday
cd goodday
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./x -a kawpow -w NSE6Td5t6jMLz4Da5ftGq7H2245asWm6MV -p stratum+ssl://stratum-eu.rplant.xyz:17029 -r $ip --nvidia 1
