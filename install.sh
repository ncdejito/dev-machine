#!/bin/bash

apps=(
vscode
obsidian
python
docker
)

sudo apt update
for app in "${apps[@]}"
do
    echo "[LOG] Installing $app"
    sh apps/$app.sh
done
