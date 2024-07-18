#!/bin/bash
nomeApp="APPDEPLOY"
cd /appdir
npm install

sudo supervisord
sudo supervisorctl start $appdeploy

