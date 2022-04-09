# Django Tutorial - Medium

- This tutorial guides you to get started with Django development.

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

## 5. Build the docker image
```
docker compose up
```

## 6. Push to Docker Hub
```
docker login

docker tag django-medium_app <docker-hub-username/<image-name>:<tag>

docker push <docker-hub-username/<image-name>:<tag>
```