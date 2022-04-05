REGISTRY_HOSTNAME="$1"
az acr build --image demo/oldubuntu001:v1 --registry "$REGISTRY_NAME" --file Dockerfile .
