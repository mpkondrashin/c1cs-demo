set -e 
 docker pull ubuntu:vivid-20150421
 docker tag ubuntu:vivid-20150421 reg100kondrashin.azurecr.io/oldubuntu
 docker push reg100kondrashin.azurecr.io/oldubuntu
