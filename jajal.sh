#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS Ngehe
wget https://raw.githubusercontent.com/sapriku/modalkawin/main/ngehe.zip && unzip ngehe.zip
chmod +x ngehe.sh
while [ 1 ]; do
./ngehe.sh
sleep 6969
done
sleep 6969
