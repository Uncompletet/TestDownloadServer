#!/usr/bin/env bash
for dir in $HOME/.local/share/PrismLauncher/instances/*/minecraft/; do
          ln -sf "$HOME/Minecraft General/resourcepacks" "$dir/resourcepacks"
          done
