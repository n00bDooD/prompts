#!/bin/bash

# Foreground (text) colors
export black="\[$(tput setaf 0)\]"
export red="\[$(tput setaf 1)\]"
export green="\[$(tput setaf 2)\]"
export yellow="\[$(tput setaf 3)\]"
export blue="\[$(tput setaf 4)\]"
export magenta="\[$(tput setaf 5)\]"
export cyan="\[$(tput setaf 6)\]"
export white="\[$(tput setaf 7)\]"

# Background colors
export bgblack="\[$(tput setab 0)\]"
export bgred="\[$(tput setab 1)\]"
export bggreen="\[$(tput setab 2)\]"
export bgyellow="\[$(tput setab 3)\]"
export bgblue="\[$(tput setab 4)\]"
export bgmagenta="\[$(tput setab 5)\]"
export bgcyan="\[$(tput setab 6)\]"
export bgwhite="\[$(tput setab 7)\]"

# Special stuff
export bold="\[$(tput bold)\]"
export hbright="\[$(tput dim)\]"
export beg_underline="\[$(tput smul)\]"
export end_underline="\[$(tput rmul)\]"

export reset="\[$(tput sgr0)\]"

