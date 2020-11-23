#!/bin/sh
docker run --name kafka-cluster-manager -v "$(pwd)/topology:/home/topology" -v "$(pwd)/conf:/home/conf" bluezdrive/kafka-cluster-manager:2.0.1 "$@"
docker rm /kafka-cluster-manager > /dev/null 2>&1