#!/bin/sh

docker stop django-medium-app-c1

docker rmi -f django-medium-app

docker build . -t django-medium-app:v1.0