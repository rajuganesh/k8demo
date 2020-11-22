#!/bin/sh
kubectl apply -f https://k8s.io/examples/admin/dns/dnsutils.yaml
sleep 15s
kubectl exec -i -t dnsutils -- nslookup kubernetes.default
