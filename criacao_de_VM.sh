#!/bin/bash

# Definindo as variáveis
RAM=1G
DISK=10G
BASE_NAME=Linux

# Loop para criar as máquinas virtuais
for i in {1..10}; do
  NAME=$BASE_NAME$i
  multipass launch --name $NAME --cpus 1 --memory $RAM --disk $DISK
done
