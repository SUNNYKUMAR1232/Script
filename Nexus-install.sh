#install docker
sudo apt update
sudo apt install docker.io -y
docker run -d -p 8081:8081 sonatype/nexus3

docker ps

