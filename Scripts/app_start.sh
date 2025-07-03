#!/bin/bash

echo "[ApplicationStart] Iniciando serviço httpd"
systemctl start httpd.service || true
systemctl enable httpd.service || true
