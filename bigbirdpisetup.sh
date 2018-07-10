#!/bin/sh

sudo apt-get update
sudo apt-get upgrade -y
sudo apt update

sudo apt-get install dnsmasq hostapd -y

sudo systemctl stop dnsmasq
sudo systemctl stop hostapd
