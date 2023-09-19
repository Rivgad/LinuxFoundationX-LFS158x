kubectl create -f mypass.yaml
kubectl apply -f app.yaml
kubectl expose deployment web --type=NodePort
