#!/bin/bash
git clone https://github.com/clovisT2525/djanog-book-store.git
cd /django-book-store
docker-compose up -d
docker ps
docker-compose exec web python manage.py makemigrations --noinput
docker-compose exec web python manage.py migrate --noinput