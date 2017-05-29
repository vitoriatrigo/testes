#!/bin/bash

git config --global user.name "Vitoria Trigo"
git config --global user.email "vitoriaaraujotrigo@gmail.com"

git add *

git commit -m "$1"

git push
