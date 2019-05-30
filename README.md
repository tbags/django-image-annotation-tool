# django-image-annotation-tool
# ---------------
# Branch for Dev
# ---------------
contrib - sanjayyr,pnayak
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
4. Configuring MySQL and migrating from SQLite3 to MySQL
```shell
https://www.shubhamdipt.com/blog/django-transfer-data-from-sqlite-to-another-database/
https://www.digitalocean.com/community/tutorials/how-to-install-mysql-on-ubuntu-18-04
https://www.digitalocean.com/community/tutorials/how-to-use-mysql-or-mariadb-with-your-django-application-on-ubuntu-14-04
```

## Runserver
```shell
python manage.py runserver localhost:8080
```
