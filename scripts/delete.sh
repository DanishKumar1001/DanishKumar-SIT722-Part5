

az aks get-credentials --resource-group $AZURE_RG --name $AZURE_AKS --overwrite-existing

kubectl get pods

envsubst < ./scripts/kubernetes/deployment.yaml | kubectl delete -f -

kubectl get pods