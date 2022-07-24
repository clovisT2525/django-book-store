 dockerize-the-application
 Book Store 

# Book Store 
main

This is a sample django project to create a Book store Rest API to perform the CRUD operation and home page to display the books form the database

Requirments:

1- Docker

2- Insomnia

To Run the application

docker compose up -d
docker compose exec web python manage.py makemigrations --noinput
docker compose exec web python manage.py migrate --noinput
To Stop the application

docker compose down