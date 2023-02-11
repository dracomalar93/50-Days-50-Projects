#!/bin/bash

# Take one program arguments - copies <_project_starter_> and renames to argument <newFolderName>
newFolderName=$1

# Copy projectStarter and rename it to newFolderName
cp -r ~/Desktop/Git-Hub/50-Days-50-Projects/_project_starter_ ~/Desktop/Git-Hub/50-Days-50-Projects/$newFolderName

# Add the copied folder to Git
git add ~/Desktop/Git-Hub/50-Days-50-Projects/$newFolderName

# Commit the added folder to Git with a message
git commit -m "New Project"

# Push the committed changes
git push

