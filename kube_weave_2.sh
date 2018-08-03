kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
cp /etc/kubernetes/admin.conf kube-admin.conf
sleep 20
kubectl get pods --all-namespaces
kubectl get nodes
