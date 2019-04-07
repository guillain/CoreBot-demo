#!/bin/bash

path=`pwd`
instance_name=$(basename `pwd`)
env_file=${path}/.env
corebot_dir=${path}/corebot
git_repo=https://github.com/guillain/CoreBot-framework.git

echo "Install OS dependancies"
yum install git nvm pm2

echo "Update Corebot repo"
if [ -d ${corebot_dir} ]; then
  echo "Update the local repository"
  cd ${corebot_dir}
  git pull origin master
else
  echo "Clone the bot framework"
  git clone ${git_repo} ${corebot_dir}
  cd ${corebot_dir}
fi

cd app

echo "Install node packages"
npm install

echo "Copy configuration files"
\cp -f ${path}/*.json ./conf/

echo "Load Environment variable file if exist"
if [ -f ${env_file} ]; then source ${env_file}; fi

echo "(re)Start the bot"
pm2 stop ${instance_name} 2>&1
pm2 -n ${instance_name} start CoreBot-framework.js --update-env

cd ${path}

exit 0

