#!/bin/sh
npm install --production
npm run build
rm /var/www/html/* -r
cp build/* /var/www/html -r