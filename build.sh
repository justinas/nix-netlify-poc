#!/usr/bin/env bash
set -e

export NP_GIT=$(which git)

wget -nv https://github.com/DavHau/nix-portable/releases/download/v009/nix-portable
chmod +x nix-portable

./nix-portable nix-build
# The "result" symlink only valid inside the nix-portable sandbox
./nix-portable nix-shell -p bash --run "cp -rL result output"
