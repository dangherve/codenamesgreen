#!/bin/bash
set -e
git remote add upstream https://github.com/jbowens/codenamesgreen.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/codenamesgreen.git
git push --force --set-upstream origin master
