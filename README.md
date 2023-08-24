# dotfiles

This repository contains my dotfiles that I use. If you find this after looking at the other dotfiles repository I have, then the difference is that: this one is has the structure that allows me to use GNU Stow to setup my config files for various things by just cloning this repository.  
The other repository is not abandoned as it will contain all Windows specific things going forward, and also to make it easy to have a clean slate if something goes wrong here.

## What this contains

- Alacritty
- dunst
- htop
- helix
- i3wm
- i3status
- nvim
- htop
- rofi

## What if you want to use these files or the entire repository

- install GNU stow ( even on macOS using macports or brew) sadly not for windows users
- clone/fork this repository on your system
- run these command
  ```sh
  cd .dotfiles # enter the cloned directory
  stow -nvSt ~ * # if you want all packages
  stow -nvSt ~ <directory name> # if you only want to symlink a specific directory for ex alacritty
  # -n : simulate the links that will happen
  # -v : verbose output
  # -S : for linking
  # -t : to specify the target directory instead of the default that stow chooses which is the parent of the stow directory; used here to specify the home directory (~) in the above command; you can omit the -t flag and ~
  stow -vSt ~ <directory name>/* # this time they will symlink
  ```
- and you are done!!
