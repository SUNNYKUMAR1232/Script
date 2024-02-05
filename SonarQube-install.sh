#using docker
sudo apt update

sudo apt intall docker.io -y
sudo su
# -d to run in background
# -p port first docker:container
# sonarqube:lts-community
docker run -d -p 9000:9000 sonarqube:lts-community
docker ps
