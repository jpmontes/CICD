#!/bin/bash
IP=$1
echo "Esperando que EC2 esté lista..."
while ! nc -z $IP 22; do
  sleep 5
done
echo "EC2 está disponible por SSH."
