#! /bin/bash

sudo docker run \
    -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=django_rot_db \
    -v "$(pwd)/db/mysql":/var/lib/mysql-files \
    vats_sql:latest
    #--mount src="$(pwd)/db",target=/project/rotq_db,type=bind \
    #mysql
    #hegi:scratch #/bin/bash
    #$(cat last_conatiner) /bin/bash
