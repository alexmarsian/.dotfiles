#!/usr/bin/env bash
  
if [ ! -e ~/.config ]; then
        pushd ~
        for p in .local .ssh .gitconfig .kaggle
        do
                rm -rf $p
                ln -s /storage/cfg/$p
        done
        popd
fi
