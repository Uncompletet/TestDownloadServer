#!/usr/bin/env bash
mkdir $HOME/scripts &&
mkdir $HOME/scripts/Minecraft-Scripts

mkdir "$HOME/Minecraft General/" &&
mkdir "$HOME/Minecraft General/resourcepacks"
mkdir "$HOME/Minecraft General/saves"
mkdir "$HOME/Minecraft General/screenshots"
mkdir "$HOME/Minecraft General/Shaders"

wget -nH -O "$HOME/scripts/Minecraft-Scripts/symlinks-Prismlauncher-saves.sh" "https://github.com/Uncompletet/TestDownloadServer/raw/refs/heads/symlinks/symlinks-Prismlauncher-saves.sh"
wget -nH -O "$HOME/scripts/Minecraft-Scripts/symlinks-Prismlauncher-screenshots.sh" "https://github.com/Uncompletet/TestDownloadServer/raw/refs/heads/symlinks/symlinks-Prismlauncher-screenshots.sh"
wget -nH -O "$HOME/scripts/Minecraft-Scripts/symlinks-Prismlauncher-shaders.sh" "https://github.com/Uncompletet/TestDownloadServer/raw/refs/heads/symlinks/symlinks-Prismlauncher-shaders.sh"
wget -nH -O "$HOME/scripts/Minecraft-Scripts/symlinks-Prismlauncher-texturepack.sh" "https://github.com/Uncompletet/TestDownloadServer/raw/refs/heads/symlinks/symlinks-Prismlauncher-texturepack.sh"
wget -nH -O "$HOME/scripts/Minecraft-Scripts/Sync-all-Prismlauncher.sh" "https://github.com/Uncompletet/TestDownloadServer/raw/refs/heads/symlinks/Sync-all-Prismlauncher" &&

sh "$HOME/scripts/Minecraft-Scripts/Sync-all-Prismlauncher.sh"

echo #
echo Done.
echo #
