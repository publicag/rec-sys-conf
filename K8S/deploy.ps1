kubectl apply -f .\postgressql-configmap.yaml
kubectl apply -f .\postgressql-storage.yaml
Start-Sleep -s 15
kubectl apply -f .\postgressql-depl.yaml
Start-Sleep -s 15
kubectl apply -f .\postgressql-srv.yaml
Start-Sleep -s 90
kubectl apply -f .\recommendation-system-depl.yaml
Start-Sleep -s 30
kubectl apply -f .\ingress-srv.yaml
kubectl get all