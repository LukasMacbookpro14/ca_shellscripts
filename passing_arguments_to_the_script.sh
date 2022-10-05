#!/usr/bin/zsh

function File {
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

zsh passing_arguments_to_the_script.sh Shell is fun