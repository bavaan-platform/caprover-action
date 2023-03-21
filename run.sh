#!/bin/sh -l
cd $GITHUB_WORKSPACE
ls -l
git rev-parse $INPUT_BRANCH
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -b $INPUT_BRANCH -a $INPUT_APPNAME 
