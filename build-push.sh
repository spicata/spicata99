#!/bin/bash

green='\033[0;32m'
red='\033[0;31m'
blue='\033[0;34m'
clear='\033[0m'

read -p $'\e[31m> Do you want to build? [Y/n] \e[0m' build_yes
if [[ ${build_yes} = y ]] || [[ ${build_yes} = Y ]]
then
	echo -e "${blue}Okay, will build.${clear}"
	echo -e "${green}# Building...${clear}"
	bundle exec jekyll build --destination docs/
else
	echo -e "${blue}Okay, will skip.${clear}"
fi
if [[ ${build_yes} = y ]] || [[ ${build_yes} = Y ]]
then
	echo -e "${green}# Adding docs...${clear}"
	git add docs/
else
	echo -e "${green}# Adding rest...${clear}"
	git aa
	git unadd docs/
fi
echo -e "${green}# Committing...${clear}"
read -p $'\e[31m> Commit name: \e[0m' name
git cm "${name}"
read -p $'\e[31m> Do you want to push? [Y/n] \e[0m' push_yes
then
	echo -e "${blue}Okay, will push.${clear}"
	echo -e "${green}# Pushing...${clear}"
	git push
else
	echo -e "${blue}Okay, will skip.${clear}"
fi
