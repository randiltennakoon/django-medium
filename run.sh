#!/bin/sh

docker stop django-medium-app-c1

docker rm django-medium-app-c1

docker run -d -p 8000:8000 --name django-medium-app-c1 django-medium-app:v1.0