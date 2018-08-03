kubectl apply -f kube-flannel-arm64.yml
cp /etc/kubernetes/admin.conf kube-admin.conf
sleep 20
kubectl get pods --all-namespaces
kubectl get nodes
