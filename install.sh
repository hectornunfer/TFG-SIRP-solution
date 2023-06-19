sudo docker compose -f generate-indexer-certs.yml run --rm generator
sudo chmod -R 777 *
sudo sysctl -w vm.max_map_count=262144
sudo docker compose up -d