#!/bin/bash

green='\033[0;32m'
clear='\033[0m'

echo -e "${green}# Serving...${clear}"
bundle exec jekyll serve --destination docs/
