kubectl --kubeconfig k8s.config  -n user-$(cat user) logs -f $1