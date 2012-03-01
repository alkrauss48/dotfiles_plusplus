#!/bin/bash
#git submodule

echo "link dotfiles"
for file in gvimrc.after vim.old
do
    ln -s "${PWD}/${file}" "${HOME}/.${file}"
done

echo "configure git"
git config --global core.excludesfile "${HOME}/.gitignore"
