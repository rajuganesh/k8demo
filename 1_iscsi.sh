#!/bin/sh
sudo apt-get update
sudo apt-get install open-iscsi curl
sudo systemctl enable --now iscsid
sudo cat /etc/iscsi/initiatorname.iscsi
sudo systemctl status iscsid 
sudo hostnamectl set-hostname master-node
hostname
