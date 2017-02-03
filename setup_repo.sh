#!/bin/bash

# add the correct remote repositories
git_repo="git@github.com:skulumani/latex_writeups.git"
bb_repo="git@bitbucket.org:shankarkulumani/latex_writeups.git"

printf "Setting the origin remote to point to Github and Bitbucket:\n\n"
printf "Github: $git_repo\n"
printf "Bitbucket: $bb_repo\n\n"

git remote set-url origin --push --add $bb_repo
git remote set-url origin --push --add $git_repo

printf "Finished! The new remotes are listed.\n"
printf "\n"

git remote -v