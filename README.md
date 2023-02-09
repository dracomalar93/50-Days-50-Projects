# 50-Days-50-Projects

Notes for self:
git clone {url} - clones git repository onto working computer
git status - tells me whether files are tracked or untracked in repository
git add {folder or file name} - starts process of adding files to repository
git commit -m "{note}" - commits changes to project
git push - confirms changes into repository

#!/bin/bash

# Take two program arguments - <_project_starter_> and <newFolderName>

projectStarter=
newFolderName=

# Copy projectStarter and rename it to newFolderName

cp -r ~/Desktop/Git-Hub/50-Days-50-Projects/ ~/Desktop/Git-Hub/50-Days-50-Projects/

# Add the copied folder to Git

git add ~/Desktop/Git-Hub/50-Days-50-Projects/

# Commit the added folder to Git with a message

git commit -m "New Project"

# Push the committed changes

git push

run $ ./copy-rename-push.sh
