#!/bin/bash
docker pull mongo
mkdir -p $HOME/docker/volumes/mongo

docker run --restart=always --name mongodb -d -p 27017:27017 -v $HOME/docker/volumes/mongo:/datadb mongo
apt-get install mongodb-clients -y
cd ~
wget https://download.studio3t.com/robomongo/linux/robo3t-1.3.1-linux-x86_64-7419c406.tar.gz -nc -nv
tar -xvzf robo3t-1.3.1-linux-x86_64-7419c406.tar.gz
mkdir /usr/local/bin/robomongo
mv robo3t-1.3.1-linux-x86_64-7419c406/* /usr/local/bin/robomongo
export PATH=/usr/local/bin/robomongo/bin:$PATH
chmod +x /usr/local/bin/robomongo/bin/robo3t 
echo 'alias robomongo="/usr/local/bin/robomongo/bin/robo3t"' >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc