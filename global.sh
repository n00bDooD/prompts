#!/bin/bash

# Foreground (text) colors
black="\[$(tput setaf 0)\]"
red="\[$(tput setaf 1)\]"
green="\[$(tput setaf 2)\]"
yellow="\[$(tput setaf 3)\]"
blue="\[$(tput setaf 4)\]"
magenta="\[$(tput setaf 5)\]"
cyan="\[$(tput setaf 6)\]"
white="\[$(tput setaf 7)\]"

# Background colors
bgblack="\[$(tput setab 0)\]"
bgred="\[$(tput setab 1)\]"
bggreen="\[$(tput setab 2)\]"
bgyellow="\[$(tput setab 3)\]"
bgblue="\[$(tput setab 4)\]"
bgmagenta="\[$(tput setab 5)\]"
bgcyan="\[$(tput setab 6)\]"
bgwhite="\[$(tput setab 7)\]"

# Special stuff
bold="\[$(tput bold)\]"
hbright="\[$(tput dim)\]"
beg_underline="\[$(tput smul)\]"
end_underline="\[$(tput rmul)\]"

reset="\[$(tput sgr0)\]"

