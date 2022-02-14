#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m "first one"
git push -f git@github.com:izack-Salmon/pixel-restaurant.git master:gh-pages

cd -