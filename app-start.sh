_#!/bin/bash_

export PM2_HOME=/home/ubuntu/.pm2  
pm2 delete my-app  
cd /home/ubuntu/my-app/  
pm2 start --name my-app npm -- start