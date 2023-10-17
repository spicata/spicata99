#!/bin/bash

green='\033[0;32m'
clear='\033[0m'

echo -e "${green}# Building...${clear}"
bundle exec jekyll build --destination docs/
echo -e "${green}# Adding...${clear}"
git add docs/
echo -e "${green}# Committing...${clear}"
git cm "Updates docs"
echo -e "${green}# Pushing...${clear}"
git push
