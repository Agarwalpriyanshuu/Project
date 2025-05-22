#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install git -y
mkdir project
cd project
touch index.html
echo 'FROM nginx\COPY * /usr/share/nginx/html/' > Dokcerfile
git init
git config --global user.name "user_name"
git config --global user.email "email_id"
git add .
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
