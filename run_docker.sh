nohup docker compose --env-file ./.env -f docker/examples/jvm/cluster/combined/plaintext/docker-compose-node${1}.yml up > ./logfile 2>&1 &
