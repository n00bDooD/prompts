#!/bin/sh

. "$HOME/.prompts/global.sh"

export PS1="[$bold$red\u$reset@$bold$green\h$reset \w ]$ "

promptreset
unset -f promptreset

