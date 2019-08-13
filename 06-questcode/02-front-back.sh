kubectl apply -f 02-frontend-deploy.yaml -n staging
kubectl apply -f 02-frontend-service.yaml -n staging

kubectl apply -f 03-backend-user-deploy.yaml -n staging
kubectl apply -f 03-backend-user-service.yaml -n staging

kubectl get all -n staging