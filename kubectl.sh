#!/bin/bash
# cp -i /etc/kubernetes/admin.conf /root/kube-admin.conf
kubectl --kubeconfig /root/kube-admin.conf $*
