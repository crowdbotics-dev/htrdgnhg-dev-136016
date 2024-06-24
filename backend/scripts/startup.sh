#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT htrdgnhg_dev_136016.wsgi:application
