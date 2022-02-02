Turn on "(T1546.004)Modify Shell Configuration File"
and (T1543)Launch Package Management Process in Container
SSH to following K8s node:
kubectl describe pod vanila-ubuntu --namespace=demo | grep Node:
Seek for required contaier using following command:
sudo docker ps | grep ubuntu
Login into apropriate container using it ID using following command:
sudo docker exec -it -u root ID /bin/bash
Run
apt-get update
apt-get install vi
Use vi /etc/profile command to add any text

