_#!/bin/bash_ 
cd /home/ubuntu/my-app/  
sudo pm2 start app.js
sudo pm2 startup
sudo env PATH=$PATH:/usr/bin pm2 startup ubuntu -u vagrant
sudo pm2 save --force