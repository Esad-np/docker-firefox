docker buildx build -t docker.io/esadnp/docker-firefox --push .
echo "### [CLEANING UP] ###"
docker system prune -a -f --volumes
