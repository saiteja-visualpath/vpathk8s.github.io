#!/bin/bash
git add . 
git commit -m "$(date)" &> build_result.txt
echo
echo "///////////////////////////////////////////////////////////////////"
git push ssh
echo "///////////////////////////////////////////////////////////////////"
date
