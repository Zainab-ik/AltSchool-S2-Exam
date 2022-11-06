#!/bin/bash
sudo apt update -y
sudo apt install postgresql -y
sudo -i -u postgres bash << EOF
psql
CREATE USER zainab_altschool WITH PASSWORD 'zainab';
CREATE DATABASE zainabdb WITH OWNER zainab_altschool;
EOF 


