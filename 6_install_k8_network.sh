#!/bin/sh
wget https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl apply -f kube-flannel.yml
kubectl taint node master-node node-role.kubernetes.io/master-
