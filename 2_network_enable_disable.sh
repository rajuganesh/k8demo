#!/bin/sh
sudo ufw disable
sudo systemctl stop NetworkManager.service
sudo systemctl disable NetworkManager.service
sudo sysctl -w net.ipv4.ip_forward=1
