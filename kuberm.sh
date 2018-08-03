kubectl drain devstats.team.io --delete-local-data --force --ignore-daemonsets
kubectl drain devstats.cncf.io --delete-local-data --force --ignore-daemonsets
kubectl drain cncftest.io --delete-local-data --force --ignore-daemonsets
kubectl delete node devstats.team.io
kubectl delete node devstats.cncf.io
kubectl delete node cncftest.io
kubeadm reset 
sudo apt-get purge kubeadm kubectl kubelet kubernetes-cni 'kube*'    
sudo apt-get autoremove 
sudo rm -rf ~/.kube /root/.kube
