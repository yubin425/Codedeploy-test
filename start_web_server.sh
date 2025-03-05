#!/bin/bash

# Apache2 서비스 시작 
sudo systemctl start apache2

# Apache2 서비스가 자동으로 시작되도록 설정 (부팅 시)
sudo systemctl enable apache2
