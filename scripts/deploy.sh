
set -u 
: "$AZURE_RG"
: "$AZURE_AKS"

az aks get-credentials --resource-group $AZURE_RG --name $AZURE_AKS --overwrite-existing

envsubst < ./scripts/kubernetes/deployment.yaml | kubectl apply -f - 

kubectl get pods
kubectl get deployments
kubectl get services