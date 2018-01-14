#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
sudo apt-get install -y libwww-perl liblwp-protocol-https-perl libmojolicious-perl libxml-libxml-perl libcgi-pm-perl ffmpeg atomicparsley
sudo apt-get autoremove -y
curl -kLO https://raw.github.com/get-iplayer/get_iplayer/master/get_iplayer
chmod a+x get_iplayer
sudo mv get_iplayer /usr/bin/
get_iplayer
