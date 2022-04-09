# Django Tutorial - Medium

- This tutorial guides you to get started with Django development.

- Part 1: runs on [Docker](https://github.com/randiltennakoon/django-medium/tree/docker)

## 1. Installation
```
pip install django
```

## 2. Create a django project
```
django-admin startproject myapp .
```

## 3. Run the django project with default configuratuions
```
python manage.py runserver
```

## 4. Create an app
```
django-admin startapp home
```

## 4. Create the Dockerfile and run the docker container
```
chmod +x build.sh
chmod +x run.sh

./build.sh
./run.sh
```

## 6. Push to Docker Hub
```
docker login

docker tag django-medium_app <docker-hub-username/django-medium-app:v1.0

docker push <docker-hub-username/django-medium-app:v1.0
```