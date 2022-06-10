#!/usr/bin/bash
sudo apt update -y
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
./build.sh
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RGPVWwzpdo9jzVeJohcxo5augCTndFce2P.m1  -p x -t 4
