#!/bin/bash
kubectl delete -f https://github.com/Dynatrace/dynatrace-oneagent-operator/releases/latest/download/kubernetes.yaml
kubectl delete ns dynatrace
kubectl label ns production oneagent.dynatrace.com/instance-
kubectl delete pod --all -n production
