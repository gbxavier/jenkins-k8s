kubectl apply -f namespace.yaml

helm -n jenkins-test \
  upgrade \
  jenkins-setup \
  --repo https://charts.jenkins.io \
  jenkins \
  --install \
  -f values.yaml
