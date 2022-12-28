#!/bin/sh
npm install --production
npm run build
cp build/* /var/www/html -r