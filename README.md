# django-image-annotation-tool

## TODO
[x] Refactoring css and js
[ ] Db Related
  [ ] Migration to MySQL
  [ ] Handlers for Jason dumps

[ ] Dockerize the repo and client
  [ ] Upload docker dev scripts on GDrive

[ ] Test workflow Design

## Setup
1. Create your own Python3 virtual env like:
```shell
virtualenv -p python3.6 myenv
```
2. Activate your env(have to do this step every time you want boot the server)
```shell
source myenv/bin/activate
```
3. Install dependencies like(do this only once):
```shell
pip install -r requirements.txt
```

## Runserver
```shell
python manage.py runserver localhost:8080
```
