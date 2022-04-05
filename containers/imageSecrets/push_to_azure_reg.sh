REGISTRY_HOSTNAME="$1"
az acr build --image demo/secret001:v1 --registry "$REGISTRY_HOSTNAME" --file Dockerfile .
