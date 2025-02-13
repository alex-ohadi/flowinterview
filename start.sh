#!/bin/bash

echo "** RUNNING LOCAL **"

# echo "** WARNING! This will remove all unused Docker system items **"
# echo 'y' | docker system prune -a 

docker compose -f docker-compose.yml build;
docker compose -f docker-compose.yml up -d;

echo ""
echo "Done."


