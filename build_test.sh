#!/bin/bash

# Build image
echo "build $1"
cd $1
docker rm -f ${1}
docker build -t dockersecplayground/${1} .
echo "run dockersecplaygorund/$1"
docker run -d  --name ${1} --net host dockersecplayground/${1}
cd --
