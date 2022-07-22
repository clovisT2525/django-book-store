# Book Store 

This is a sample django project to create a Book store Rest API to perform the CRUD operation and home page to display the books form the database

Requirments:

1- Python

2- Docker

3- Insomnia


To Run the application make sure that you have Postgress DB running and run the below commands to create the DB tabls 

```
python manage.py makemigrations --noinput
python manage.py migrate --noinput
python manage.py runserver 8000
```