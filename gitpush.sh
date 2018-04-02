#!/bin/bash
read -p "Please input your commit message: " msg
git add -A
git commit -m "${msg}"
git push
