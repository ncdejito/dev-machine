#!/bin/bash

apps=(
vscode
obsidian
python
#docker
)

mkdir logs
sudo apt update
for app in "${apps[@]}"
do
    echo "[LOG] Installing $app"
    sh apps/$app.sh > logs/$app.log
done
