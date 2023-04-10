#!/bin/bash

# Git global configuration
git config --list --global
git config --global user.name "Stephane NANGUE"
git config --global user.email "stephaneleonel@gmail.com"
git config --global init.defaultBranch main
git config --list --global

# Git project configuration
git remote -v
git remote add my_repo https://stephnangue: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@github.com/stephnangue/cloned_repo.git
git remote show my_repo