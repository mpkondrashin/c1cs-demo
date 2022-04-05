REGISTRY_HOSTNAME="$1"
az acr build --image demo/copyrm001:v1 --registry "$REGISTRY_HOSTNAME" --file Dockerfile .
