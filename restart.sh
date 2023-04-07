git pull;

# получем имя докер композера 
# (либо docker compose либо docker-compose)
# по которому можно обращятся
source docker-compose-name.sh;

"${DOCKER_COMPOSE[@]}" -f docker-compose.yml down -v;
"${DOCKER_COMPOSE[@]}" -f docker-compose.yml up -d --build;
"${DOCKER_COMPOSE[@]}" -f docker-compose.yml logs -f --tail=100;