#!/bin/bash

# Takes two program arguments - copies <oldFolderName> and renames to argument <newFolderName>
oldFolderName=$1
newFolderName=$2

# Copy projectStarter and rename it to newFolderName
cp -r ~/Desktop/Git-Hub/50-Days-50-Projects/$oldFolderName ~/Desktop/Git-Hub/50-Days-50-Projects/$newFolderName

# Add the copied folder to Git
git add ~/Desktop/Git-Hub/50-Days-50-Projects/$newFolderName

# Commit the added folder to Git with a message
git commit -m "New Project"

# Push the committed changes
git push

