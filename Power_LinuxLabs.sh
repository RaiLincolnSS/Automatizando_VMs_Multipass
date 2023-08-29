#!/bin/bash

#Variaveis
BASE_NAME=Linux

#N sera referente as maquinas que serao ligadas, para ligar todas, alterar valor para a qauntidade de maquinas.
#N=4


#loop para ligar as maquinas
for i in {1..4}; do
  NAME=$BASE_NAME$i
  multipass start $NAME

done
