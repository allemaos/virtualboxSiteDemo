#!/bin/bash

#sudo docker run -d --name redis -p 6379:6379 redis
sudo docker stop 32ce5d5eafd9

#sudo docker run -d -h localhost -p 5672:5672 -p 15672:15672 jplock/rabbitmq
sudo docker stop dbb1b4b405e4

#sudo docker run -i -t ubuntu /bin/bash

sudo docker ps
