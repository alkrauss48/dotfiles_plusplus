This is a collection of the support files I use with the Janus
distrubition for Vim. They are separate from the core of Janus because that
should never be touched if you want to keep it updated.

You will need to make sure the following are installed: 
  `rake, git, ctags, ack, pep, curl`
  
If you want to run a graphical vim to get a larger choice of
colorschemes, then you'll need to do the following. Otherwise, skip this part.

###LINUX USERS
You will need to make sure `vim-gnome` is installed:

###MAC USERS
You will need to make sure `macvim` is installed.

<hr />

Install Janus via:

`$ curl -Lo- http://bit.ly/janus-bootstrap | bash`

Then clone this repo into `~/.janus`
Once cloned, run the command:

`$ bash init.sh`

Your Vim/GVim/MacVim should now be awesome.

If you ever want to update the core Janus distribution (which you will
want to), enter these commands:

```
$ cd ~/.vim
$ rake
```
