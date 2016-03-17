#!/bin/zsh
git pull
git add .
git commit -m $1
#git push origin https://github.com/greatgeekgrace/greatgeekgrace.com.git
git push -u origin master
