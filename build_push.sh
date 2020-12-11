#!/bin/bash

# Build image
echo "build $1"
cd $1
docker build -t dockersecplayground/${1} .
echo "push dockersecplaygorund/$1"
docker push dockersecplayground/${1}
cd --
