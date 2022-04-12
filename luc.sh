#!/usr/bin/bash

apt update -y
apt list --upgradable
bash <(curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh)
ufw allow 80
ufw allow 54321
