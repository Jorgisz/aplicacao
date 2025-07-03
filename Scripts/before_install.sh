#!/bin/bash

echo "[BeforeInstall] Limpando /var/www/html"
mkdir -p /var/www/html
touch /var/www/html/teste.txt
rm -rf /var/www/html/*
