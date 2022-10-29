#!/bin/bash

apps=(
    curl # requirement for docker.sh
    # vim
    # git
    # tmux
    obsidian
)

sudo apt update
for app in "${apps[@]}"
do
    echo "[LOG] Installing $app"
    sh apps/$app.sh
done