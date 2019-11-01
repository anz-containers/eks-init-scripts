#!/bin/bash

echo "# update kube config"
aws eks update-kubeconfig --name EKS --region us-east-1

echo " # kubectl get nodes"
kubectl get nodes 

echo ">> Update rbac_worker.yaml, add a new map role for every WorkerNode group Execute: kubectl apply -f ./rbac_worker_nodes.yaml"
