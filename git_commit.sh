#!/bin/bash
clear
echo -e "************ Staging Started ************"
git status
git add .
echo -e "Enter the commit message =>"
read commit_msg
echo $commit_msg
git commit -m "$commit_msg"
git status
git push