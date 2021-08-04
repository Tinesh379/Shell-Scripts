#!bin/bash

#git commands

bash hello.sh

read -p "Enter argument A:" A

read -p "Enter argument B:" B

bash arthimetics.sh $A $B

git status

git add .

read -p " Enter commit Message:" 

git commit -m"$REPLY"

git push origin master

git log --oneline

#end of script
