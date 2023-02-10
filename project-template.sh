#!/bin/bash

# Take one program arguments - copies <_project_starter_> and renames to argument <newFolderName>
repoName=$1
newFolderName=$2

# Copy projectStarter and rename it to newFolderName
cp -r ~/Desktop/Git-Hub/$repoName/_project_starter_ ~/Desktop/Git-Hub/$repoName/$newFolderName

# Add the copied folder to Git
git add ~/Desktop/Git-Hub/$repoName/$newFolderName

# Commit the added folder to Git with a message
git commit -m "New Project"

# Push the committed changes
git push

