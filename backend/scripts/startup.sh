#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT maximepitremaximeca_48792.wsgi:application
