
# создаем вольюмы для сервисов
docker volume mongodb-master-data selenium-hub-data

# создаем сеть в docker swarm
docker network create --label shared-net --attachable --scope swarm shared-net
