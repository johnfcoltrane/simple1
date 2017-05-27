#!/bin/bash
mkdir MyGitRepo1
cd MyGitRepo1
git init --bare
cd ..

mkdir gitwork1
cd gitwork1
git init
echo update.txt > update.txt
echo delete.txt > delete.txt
git add .
git commit -m "setup"
git remote add origin ../MyGitRepo1
git push origin master
