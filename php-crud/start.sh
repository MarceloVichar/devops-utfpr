#!/bin/sh

service apache2 restart
service mariadb restart
mariadb < /crud.sql

sleep infinity
