#!/bin/sh
kubectl apply -f openebs/k8s/openebs-operator.yaml
kubectl apply -f openebs/k8s/openebs-storageclasses.yaml
kubectl get sc
kubectl apply -f https://openebs.github.io/charts/examples/local-hostpath/local-hostpath-pvc.yaml
kubectl apply -f https://openebs.github.io/charts/examples/local-hostpath/local-hostpath-pod.yaml
