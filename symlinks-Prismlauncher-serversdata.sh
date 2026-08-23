#!/usr/bin/env bash
for dir in $HOME/.local/share/PrismLauncher/instances/*/minecraft/; do
          ln -sf "$HOME/Minecraft General/servers.dat" "$dir/servers.dat"
          done
