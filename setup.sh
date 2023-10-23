kubectl apply -f services
kubectl apply -f pods/mysql.yaml
kubectl apply -f pods/shoes-lxd-multi.yaml
envsubst < pods/myshoes.yaml | kubectl apply -f -