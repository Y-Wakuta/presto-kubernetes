kubectl delete service --all
kubectl delete deploy --all
kubectl delete pod --all

kubectl create -f coordinator-deployment.yaml
kubectl create -f presto-service.yaml
kubectl create -f worker-deployment.yaml
kubectl get service presto

