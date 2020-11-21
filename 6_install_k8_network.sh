#!/bin/sh
wget https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
sudo kubectl apply -f kube-flannel.yml
