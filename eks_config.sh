#!/bin/bash
echo " # kubectl get nodes"
kubectl get nodes 

echo "# update kube config"
aws eks update-kubeconfig --name EKS --region us-west-1

echo "# allow nodes to join this cluster"
kubectl apply -f ./rbac_worker_nodes.yaml