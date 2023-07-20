#!/bin/bash
source .env

docker exec -it mongodb mongosh -u ${MONGO_ROOT_USERNAME} -p ${MONGO_ROOT_PASSWORD}