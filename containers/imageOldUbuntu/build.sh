set -e 
sudo docker pull ubuntu:vivid-20150421
sudo docker tag ubuntu:vivid-20150421 192.168.184.254:443/oldubuntu
sudo docker push  192.168.184.254:443/oldubuntu
