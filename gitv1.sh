#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Arghya Sarkar
# Website 	: 	https://www.github.com/arghyagod-coder
# Website	:	https://get.calinix.tech
# Website	:	https://www.reddit.com/r/CalinixOS
# Website	:	https://www.calinixos.forummotion.com

# checking if I have the latest files from github
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin master


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
