1. Turn on
- "(T1546.004)Modify Shell Configuration File" (blocking)
- "(T1543)Launch Package Management Process in Container" (logging)
2. SSH to node where test container is runnung. Use following command to determine K8s node:
   ```
   kubectl describe pod vanila-ubuntu --namespace=demo | grep Node:
   ```
3. Determine ID of test container using following command (ID is in first column):
   ```
   sudo docker ps | grep ubuntu
   ```
4. Login into apropriate container using its ID using following command:
   ```
   sudo docker exec -it -u root ID /bin/bash
   ```
5. Run
   ```
   apt-get update
   apt-get install vi
   ```
6. Use vi /etc/profile command to add any text
7. Check that both Rules are triggered and that this pod is not running anymore

