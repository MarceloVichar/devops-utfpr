#!/bin/sh

docker-php-ext-install mysqli
docker-php-entrypoint apache2-foreground
