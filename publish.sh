#!/bin/bash

# Upload a new container in dockersecplayground repository
echo "Commit $1"
docker commit $1 dockersecplayground/${2}
echo "push dockersecplaygorund/$2"
docker push dockersecplayground/${2}
