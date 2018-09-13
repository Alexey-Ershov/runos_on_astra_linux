#!/bin/bash

wget archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.0.0_1.0.2g-1ubuntu4_amd64.deb
wget archive.ubuntu.com/ubuntu/pool/main/n/nginx/nginx-common_1.9.15-0ubuntu1_all.deb
wget archive.ubuntu.com/ubuntu/pool/main/n/nginx/nginx-core_1.9.15-0ubuntu1_amd64.deb
wget archive.ubuntu.com/ubuntu/pool/main/n/nginx/nginx_1.9.15-0ubuntu1_all.deb

sudo apt install ./libssl1.0.0_1.0.2g-1ubuntu4_amd64.deb
sudo apt install ./nginx-common_1.9.15-0ubuntu1_all.deb
sudo apt install ./nginx-core_1.9.15-0ubuntu1_amd64.deb
sudo apt install ./nginx_1.9.15-0ubuntu1_all.deb
