#!/bin/bash
export DOCKER_ID_USER="hwellmann"
export WILDFLY_VERSION=15.0.0.Final
docker login
docker tag wildfly-java11-postgres $DOCKER_ID_USER/wildfly-java11-postgres:$WILDFLY_VERSION
docker push $DOCKER_ID_USER/wildfly-java11-postgres:$WILDFLY_VERSION