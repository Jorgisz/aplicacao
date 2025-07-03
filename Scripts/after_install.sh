#!/bin/bash

echo "[AfterInstall] Copiando arquivos para /var/www/html"
if [ -d "/home/ec2-user/app" ]; then
  cp -R /home/ec2-user/app/* /var/www/html/
else
  echo "Diretório /home/ec2-user/app não encontrado!"
  exit 1
fi
