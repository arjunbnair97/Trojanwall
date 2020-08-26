#!/bin/bash


set -f
ssh ubuntu@$PROD_DEPLOY_SERVER "
sudo chmod 777 -R /var/www/html && 
cd / && 
cd /var/www/html && 
git init && 
git remote add origin https://gitlab.com/arbnair97/trojanwall.git && 
git checkout -b Production && 
git pull https://gitlab.com/arbnair97/trojanwall.git Production"

