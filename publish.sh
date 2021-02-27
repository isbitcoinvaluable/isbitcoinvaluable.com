#!/bin/bash

# Set user
git config --local credential.helper ""
git config --local user.name "isbitcoinvaluable"
git config --local user.email "isbitcoinvaluable@gmail.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push --set-upstream origin main
