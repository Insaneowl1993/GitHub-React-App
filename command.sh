#!/bin/bash

npm create-react-app blackbird
npm start

git commit
git push

git checkout -b update_logo
git commit -m "switched branch to update_logo"
git push

gh pr create
gh pr merge

git pull