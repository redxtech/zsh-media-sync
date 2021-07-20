#!/usr/bin/env zsh

# zsh plugin to sync a media folder with an rclone remote

# load colours
autoload -Uz colors && colors

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz media-sync

