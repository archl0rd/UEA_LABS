#!/bin/bash
apt update
apt install postgresql postgresql-contrib -y
apt install pgadmin3 -y
systemctl start postgresql
