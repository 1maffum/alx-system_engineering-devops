#!/bin/bash

# Set the path to your local repository
repo_path=/alx-system_engineering-devops/0x01-shell_permissions

# Set the commit message
commit_message="Initial commit"

# Change to the repository directory
cd $repo_path

# Add all files to the staging area
git add .

# Commit the changes with the given commit message
git commit -m "$commit_message"

# Push the changes to the remote repository
git push

