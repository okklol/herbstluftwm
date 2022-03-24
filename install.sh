#!/usr/bin/env bash

# colors

GREEN="\x1B[32m"
YELLOW="\x1B[33m"
BLUE="\x1B[34m"
CYAN="\033[36m"
RED="\033[1;31m"
WHITE="\x1B[37m"
BOLD="\x1B[1m"
RESET="\x1B[0m"

# this bash script will install my herblufstwm dots
# order of operations:


# 1 - greet the user
# 2 - update and install dependencies
# 3 - clone https://github.com/okklol/herblufstwm/
# 4 - move ~/herblufstwm to ~/,config/herblufstwm
echo -e "hello, $USER"
echo -e "this script will install my herblufstwm dots to your computer\n"
echo -e "first, an explanetion on what this script will do\n:"
echo -e "${BLUE}1${RESET} - upstate and install dependencies \n${BLUE}2${RESET} - clone my herb dots github repo (https://github.com/okklol/herblufstwm/) \n${BLUE}3${RESET} - move the herblufstwm folder to .config"

echo -e "now, lets start, do you wish to proceed? ${GREEN}Y${RESET}/${RED}N${RESET}"
