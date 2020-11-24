#!/bin/bash
mvn  -DskipTests=true  clean install
docker build -t brainupgrade/middle-tier:2020.11.003-RELEASE -f Dockerfile .
docker push brainupgrade/middle-tier:2020.11.003-RELEASE
