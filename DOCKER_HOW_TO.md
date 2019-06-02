# Flow

First step is to build MySQL container, then build container for django.

## MySQL container 
we assume that schema is built and the mysql server can be accessed. 

### build container
```shell
   cd mysql_docker/

   docker build -t vats_sql:latest .
```

### Run only first time
We need to intialize schema and build sql server for the same:

TODO (Sanjay): Complete this section
#### Run container:
```shell
    ./run_container.sh
```
### Start MySQL server
From the main dirctory `django_image_annotation_tool`
#### Build container
```shell
    
    docker build -t vats_annotator:latest .   
    
```
#### Run container
```shell
    ./run_container.sh
```
You may need to create python env in the container, all the contents of `code/`
directory should be available in `/project/code`


