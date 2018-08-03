sysctl net.bridge.bridge-nf-call-iptables=1
apt install kubeadm
kubeadm init --pod-network-cidr=10.244.0.0/16
wget https://raw.githubusercontent.com/coreos/flannel/v0.10.0/Documentation/kube-flannel.yml
