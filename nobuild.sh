#!/bin/bash

green='\033[0;32m'
clear='\033[0m'

echo -e "${green}# Adding...${clear}"
git aa
git unadd docs/
echo -e "${green}# Committing...${clear}"
read -p $'\e[31mCommit name: \e[0m' name
git cm "${name}"
echo -e "${green}# Pushing...${clear}"
git push
