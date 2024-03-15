#!/bin/sh

echo "Waiting for db to be ready..."

sleep 10

echo "Continue..."

python manage.py migrate

python manage.py runserver 0.0.0.0:8000