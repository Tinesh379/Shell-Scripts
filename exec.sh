#!bin/bash

#git commands

git status

git add .

read -p " Enter commit Message:" 

git commit -m"$REPLY"

git log --oneline

#end of script
