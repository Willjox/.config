#min cross config fil
# if [ -f $HOME/william.bashrc ]; then
#     . $HOME/william.bashrc
# fi


# ~/.william.bashrc
#William
#Alias
alias lsg='ls -a|grep '
alias ..='cd ..'
alias pacman='sudo pacman' 

alias serverssh='sshfs william@server.jox.nu:/home/william/ /home/william/server/ -C -o 'follow_symlinks''
alias unserverssh='fusermount3 -u /home/william/server/'
alias q='exit'
#jox
#export EDITOR=nvim
#export VISUAL=nvim
export PATH=$PATH:"$HOME"/Skript/

#Skräp som inte följer XDG BASE DIRECTORY
alias wget='wget --hsts-file=""$HOME"/.cache/wget-hsts"'
export CARGO_HOME="$HOME"/.local/share/cargo
export RUSTUP_HOME="$HOME"/.local/share/rustup
export GTK2_RC_FILES="$HOME"/gtk-2.0/gtkrc
