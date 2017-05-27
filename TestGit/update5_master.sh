#!/bin/bash
cd gitwork1
git checkout master

echo update1 >> update.txt
git add .
git commit -m "update 1"
git push origin master

echo update2 >> update.txt
git add .
git commit -m "update 2"
git push origin master

echo update3 >> update.txt
git add .
git commit -m "update 3"
git push origin master

