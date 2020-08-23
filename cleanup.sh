#!/bin/bash
kubectl label namespace production oneagent.dynatrace.com/instance-
kubectl delete namespace dynatrace
kubectl delete pod --all -n production
