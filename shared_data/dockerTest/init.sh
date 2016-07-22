#!/bin/bash

#sudo docker run -d --name redis -p 6379:6379 redis
sudo docker start 32ce5d5eafd9

#sudo docker run -d -h localhost -p 5672:5672 -p 15672:15672 jplock/rabbitmq
sudo docker start dbb1b4b405e4

#origin
sudo docker start a3c0399935b4

#sudo docker run -i -t --name ubuntu ubuntu:14.04 /bin/bash

sudo docker ps
