#!/bin/bash
kubectl delete namespace dynatrace
kubectl label namespace production oneagent.dynatrace.com/instance-
kubectl delete pod --all -n production
