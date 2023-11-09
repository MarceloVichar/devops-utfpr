#!/bin/sh

service apache2 restart
service mariadb restart
mariadb -u root -e "CREATE DATABASE crud;"
mariadb crud < /crud.sql

/bin/bash
