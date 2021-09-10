#!/bin/bash
wget 'https://assets.meson.network:10443/static/terminal/v2.5.1/meson-linux-amd64.tar.gz' && tar -zxvf meson-linux-amd64.tar.gz;



cd ./meson-linux-amd64
sudo ./meson service-stop
sudo ./meson service-remove
sudo ./meson service-install <<EOF
guegWjPOicvdKxUW/K4JEw==

40
EOF



cd /root/meson-linux-amd64 && sudo ./meson service-start
sleep 5;
sudo ./meson service-status