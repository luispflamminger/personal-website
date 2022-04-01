# Docker command for deployment

contId=$(docker ps | grep luispflamminger/personal-website | grep -o '^\S*')
docker stop $contId
docker rm $contId
docker image rm luispflamminger/personal-website:latest
docker pull luispflamminger/personal-website:latest
docker run -d \
    --name personal-website \
    --net=npm-docker-network \
    --restart unless-stopped \
    luispflamminger/personal-website