#! /bin/bash

cp -r .my_zsh_macros/ ~/
echo "fpath=( ~/.my_zsh_macros "${fpath[@]}" )" >> ~/.zshrc
echo "autoload -U $fpath[1]/*(.:t)/n" >> ~/.zshrc