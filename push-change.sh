#!/bin/bash
date >>Hello.txt

git add Hello.txt
git commit -m "change at $( date )"
git push
