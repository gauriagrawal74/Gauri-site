#!/bin/bash
set -e
npm install
npx @11ty/eleventy --output=_site
rm -rf /var/www.kenisha
cp -rf _site /var/www.kenisha
