# Django Tutorial - Medium

## Part 1

## 1. Create the Dockerfile and run the docker container
```
chmod +x build.sh
chmod +x run.sh

./build.sh
./run.sh
```

## 2. Push to Docker Hub
```
docker login

docker tag django-medium_app <docker-hub-username/django-medium-app:v1.0

docker push <docker-hub-username/django-medium-app:v1.0
```
