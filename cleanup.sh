#!/bin/bash
kubectl label namespace production oneagent.dynatrace.com/instance-
kubectl delete -n dynatrace
kubectl delete pod --all -n production