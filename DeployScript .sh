#!/bin/bash
git clone https://github.com/ahmedmabrouk11011/django-book-store.git
cd /django-book-store
docker-compose up -d
docker ps
docker-compose exec web python manage.py makemigrations --noinput
docker-compose exec web python manage.py migrate --noinput