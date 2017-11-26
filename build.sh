#!/usr/bin/env bash -x
python3 -m virtualenv -p python3.6 env
source env/bin/activate
pip install -r requirements.txt
cd app
python manage.py runserver



