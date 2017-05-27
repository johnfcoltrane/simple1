#!/bin/bash
cd gitwork1
git branch develop
git checkout develop

# add
echo add.txt > add.txt

# update
##date +"%Y/%m/%d %H:%M:%S" >> update.txt

git add .

# delete
git rm delete.txt

git commit -m "add update delete"
git push origin develop
