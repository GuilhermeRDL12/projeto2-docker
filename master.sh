#!/bin/bash

echo "Atribuindo função manager do cluster para a maquina de nome 'master' "

sudo docker swarm init --advertise-addr=10.10.10.205
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh

