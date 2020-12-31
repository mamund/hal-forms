#!/bin/bash

# pull in any upstream changes from master

git checkout master
git fetch upstream
git merge upstream/master
git push origin master

# EOF
