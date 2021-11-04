#!/usr/bin/env bash
SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "$SCRIPT_DIR"

echo Copying oh-my-posh theme to wsl user home folder...
cp oh-my-posh-themes/custom_powerlevel10k_modern.omp.json ~/

echo Copying bash profile...
cp .bash_profile ~/