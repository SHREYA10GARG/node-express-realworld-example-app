_#!/bin/bash_

cd /home/ubuntu/my-app/  
sudo npm i -g pm2
sudo pm2 stop --name my-app npm -- stop