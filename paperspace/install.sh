#!/usr/bin/env bash

# Assumes no set up at all
mkdir /storage/cfg
mkdir /storage/cfg/.ssh
mkdir /storage/cfg/.kaggle
touch /storage/cfg/.gitconfig

# Add your own ssh keys, kaggle keys, and git credentials

pip install -U --user fastbook
pip install -U --user timm 
pip install -U --user kaggle
pip install -U --user transformers

mv ~/.local /storage/cfg/
# Place the pre-run.sh inside the storage folder before running this script
/storage/pre-run.sh
