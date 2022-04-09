FROM python:3.8-slim

RUN mkdir /django_medium
ADD . /django_medium
WORKDIR /django_medium

EXPOSE 8000

RUN pip install -r /django_medium/requirements.txt
RUN ls
CMD ["python",  "manage.py",  "runserver",  "0.0.0.0:8000"]