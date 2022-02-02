#!/bin/sh

YAML=ubuntu.yaml

case $1 in
start)	kubectl apply -f $YAML --namespace=demo
	;;
stop)	kubectl delete -f $YAML --namespace=demo
	;;
check)  kubectl get pods --namespace=demo
	;;
*)	echo Usage: "$0 {start|stop|check|demo}"
	;;
esac 
