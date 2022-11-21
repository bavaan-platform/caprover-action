#!/bin/sh -l
cd $GITHUB_WORKSPACE
pwd
ls -l
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -b $INPUT_BRANCH -a $INPUT_APPNAME 
