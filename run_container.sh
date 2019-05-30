#! /bin/bash

sudo docker run -it \
    --mount src="$(pwd)/code",target=/project/code,type=bind \
    -p 8080:8080 \
    -p 443:443 \
    vats_annotator:latest \
    /bin/bash
    #/project/rotq/django/boot_srv.sh
