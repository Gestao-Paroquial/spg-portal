#!/usr/bin/env sh
set -x

cd /var/www/html/site/ && \
git pull origin master && \
npm install && \
npm run gulp