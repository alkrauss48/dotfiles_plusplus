# Dotfiles

Welcome, here are some of my basic dotfiles

To install the symbolic links for all these files, clone this bad boy into your home dir and run
`./install.sh`

## bashrc, tmux.conf, and rspec
Pretty self-explanatory, just the basic config files for their
respective applications

## Janus Dir and vim files

This is a collection of the support files I use with the Janus
distrubition for Vim. They are separate from the core of Janus because that
should never be touched if you want to keep it updated.

The janus directory works like a pathogen `bundle` directory, so I just
slap my extra colorschemes and plugins in there. The other vim files are
automagically sourced before and after janus's vimrc and gvimrc are run.

For more help on installing or learning about Janus itself, please visit the [Janus Github
page](https://github.com/carlhuda/janus)
