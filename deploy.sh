#!/bin/bash
set -e
npm install
npx @11ty/eleventy --output=_site
rm -rf /var/www.gauri
cp -rf _site /var/www.gauri
