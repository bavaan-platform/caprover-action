#!/bin/sh -l
cd $GITHUB_WORKSPACE
git config --global --add safe.directory $GITHUB_WORKSPACE
git rev-parse $INPUT_BRANCH
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -b $INPUT_BRANCH -a $INPUT_APPNAME 
