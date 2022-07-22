#!/bin/bash
CURRENT_BRANCH=$(git branch --show-current)

git add .
git commit -am "$1"
git push origin $CURRENT_BRANCH
