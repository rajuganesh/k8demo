#!/bin/sh
kubectl apply -f openebs/k8s/openebs-operator.yaml
kubectl apply -f openebs/k8s/openebs-storageclasses.yaml
kubectl get sc
