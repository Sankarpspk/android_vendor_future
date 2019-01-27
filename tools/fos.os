#!/bin/bash
# Copyright by Resurrection Team, modified by Sudokamikaze


# Specify colors for shell
red='tput setaf 1'              # red
green='tput setaf 2'            # green
yellow='tput setaf 3'           # yellow
blue='tput setaf 4'             # blue
violet='tput setaf 5'           # violet
cyan='tput setaf 6'             # cyan
white='tput setaf 7'            # white
txtbld=$(tput bold)             # Bold
bldred=${txtbld}$(tput setaf 1) # Bold red
bldgrn=${txtbld}$(tput setaf 2) # Bold green
bldblu=${txtbld}$(tput setaf 4) # Bold blue
bldcya=${txtbld}$(tput setaf 6) # Bold cyan
normal='tput sgr0'

echo -e "";
echo -e "";
tput setaf 2
echo -e "
 "***********************************************************"
 "    8888888             8                                  "
 "   8         8     8   8888      8     8    8    8  88888  "
 "   8         8     8    8        8     8     8  8   8   8  "
 "   8888888   8     8    8        8     8      88    88888  "
 "   8         8     8    8        8     8    8   8   8      "
 "   8         8     8    8    8   8     8    8   8   8      "
 "   8          8 8 8     8 8 8     8 8 8      888    88888  "
 "   8                                                       " 
 "***********************************************************"
 "*********************Android 9.0 Pie***********************"
 "***************** Welcome to Future-OS ********************"
 "***********************************************************"
"
tput sgr0
tput setaf 1
echo -e "";
echo -e " Build completed successfully. ";
echo -e "";

tput setaf 1
echo -e " 〉Enjoy the FutureOS Goodness! // ";
tput sgr0
echo -e "";
