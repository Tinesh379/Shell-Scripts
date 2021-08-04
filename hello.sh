#!/bin/bash

#This is my first Shell Script

# Begin of Shell Script

read -p "enter username:" NAME 
read -sp "enter password:" PASSWORD
echo
read -p "Enter Domain:" DOMAIN
echo
echo 'username:' $NAME'|||||''Password:'$PASSWORD
echo 'Home:'$HOME
echo 'Path:' $PATH
echo 'Prsent working directory:' $PWD
echo 'Type od Shell:' $BASH

# End of shell script 
