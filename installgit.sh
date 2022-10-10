#! /bin/bash

sudo apt-get update -y

echo '###Installing Git..'
sudo apt-get install git -y

echo '###Congigure Git..'

echo "Enter the Global Username for Git:";
read GITUSER;
git config --global user.name "${GITUSER}"

echo "Enter the Global Email for Git:";
read GITEMAIL;
git config --global user.email "${GITEMAIL}"

echo 'Git has been configured!'
git config --list

echo 'Add remote'
git remote add origin git@github.com:tarunadn/Airline_S.git

echo 'check status"
git status
