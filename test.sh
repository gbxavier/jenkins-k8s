kubectl apply -f namespace.yaml

helm -n jenkins-k8s \
  template \
  jenkins-setup \
  --repo https://charts.jenkins.io \
  jenkins \
  -f values.yaml
