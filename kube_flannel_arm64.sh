sysctl net.bridge.bridge-nf-call-iptables=1
apt install kubeadm
kubeadm init --pod-network-cidr=10.244.0.0/16
wget https://raw.githubusercontent.com/coreos/flannel/v0.10.0/Documentation/kube-flannel.yml
mv kube-flannel.yml kube-flannel-arm64.yml
vim -c '%s/amd64/arm64/g|w|q' kube-flannel-arm64.yml
