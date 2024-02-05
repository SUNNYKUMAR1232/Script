#install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

#update pakages
sudo apt-get update
sudo apt upgrade
sudo apt install curl

#install node
nvm install --lts
nvm use --lts
