#!/usr/bin/bash
jekyll build -d ../../../pers_histories
cd ../../../pers_histories
git add .
git commit -m "arb additions"
git push
