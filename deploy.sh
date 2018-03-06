#!/bin/sh

git checkout -b gh-pages
rm -fr public
mkdir public

hugo

cd public
git init
git checkout -b gh-pages
git remote add origin https://github.com/Yefri97/aima-exercise-test.git
git add -A
git commit -m "deploy"
git push -f origin gh-pages
cd ..

git checkout master
git branch -d gh-pages
