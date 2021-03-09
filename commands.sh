helm upgrade --install jenkins ./helm/jenkins-k8s --namespace jen
kubectl expose deployment jenkins-jenkins-k8s --namespace jen --type=ClusterIP --name=jenkins-svc

# To uninstall
# helm uninstall jenkins -n jen