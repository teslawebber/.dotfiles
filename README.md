# dotfiles
 My dot files
Contains dotfiles for powershell, starship prompt and i3-window-manager alongwith polybar.
Currently using all i3 tools including the lock and bar.

## Bash Prompt
To have git prompt in your bash prompt also get the script from https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh otherwise it won't work.

## Which one do I use
I prefer to use i3 over any suckless tools. The reason being the easy customisation and instant feedback for those changes. I have added suckless utilities also to have an alternate tool and also see the performance difference that everyone touts suckless for. Which I have to say yes, there is a lower resource usage but I am lazy and don't want to configure dwm and compile it again and again.😫

## Current Setup
### Linux
Window Manager - i3 with i3-gaps
Terminal - st and alacritty
application launcher - rofi
bar - i3bar
status - i3status
zsh prompt -zsh
bash promt - check above

### Windows
Terminal - Windows Terminal
Powershell Prompt engine - posh-git

## Font
The first font that I really loved to just type in was Iosevka.
But it was missing that je ne sais quoi.
But I found pajlada using the Pragmata Pro font and upon searching for it found that it was paid (yes, I know you can get it in other ways but didn't want it from an unofficial source).
After a lot of searching I found Pragmasevka that gives me exactly what I wanted.
Find it here <https://github.com/shytikov/pragmasevka>

## oh-my-zsh plugins
- use zsh-syntax-highlighting
- install lsd by using the package manager of your distro and put `alias ls="lsd"` in your .zshrc
