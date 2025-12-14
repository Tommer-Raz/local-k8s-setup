kind create cluster --config .\config.yaml
kubectl create namespace argocd
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
pause