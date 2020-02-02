#!/bin/bash

folder="/mnt/hgfs/w_work/dmacmakes.io"
jekyll_docker_cmd="sudo docker-compose up"

export DOCKER_HOST=127.0.0.1:4000
cd $folder
$jekyll_docker_cmd

