kubectl patch deployment tiller-deploy -n kube-system --patch "$(cat 01-tiller-patch.yaml)"