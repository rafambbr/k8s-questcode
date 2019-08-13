#Baixa o Helm
curl -L https://git.io/get_helm.sh | bash

#Cria service account do Tiller
kubectl apply -f 01-tiller-account.yaml

#Inicia o Tiller com a service account
helm init --service-account tiller