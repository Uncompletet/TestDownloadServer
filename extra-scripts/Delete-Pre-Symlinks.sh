#!/usr/bin/env bash
base="$HOME/.local/share/PrismLauncher/instances"

for dir in "$base"/*/minecraft; do
    [[ -d "$dir" ]] || continue

    for name in saves screenshots shaderpacks resourcepacks; do
        target="$dir/$name"

        if [[ -L "$target" ]]; then
            echo "Symlink, keeping."
        elif [[ -d "$target" ]]; then
            echo "Real directory, removing."
            rm -rf -- "$target"
        fi
    done
done
