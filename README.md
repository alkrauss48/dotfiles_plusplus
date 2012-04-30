This is a collection of the support files I use with the Janus
distrubition. They are in this folder because the main core of Janus
should never be touched if you want to keep it updated.

You will need to make sure the following are installed: 
  `rake, git, ctags, ack, pep, curl`

###LINUX USERS
You will need to make sure `vim-gnome` is installed:

###MAC USERS
You will need to make sure `macvim` is installed.

<hr />

Install Janus via:

`$ curl -Lo- http://bit.ly/janus-bootstrap | bash`

Then clone this repo somewhere on your drive (it doesn't matter where)
Once cloned, run the command:

`$ bash init.sh`

Your Vim should now be awesome.

If you ever want to update the core Janus distribution (which you will
want to), enter these commands:

```
$ cd ~/.vim
$ rake
```
