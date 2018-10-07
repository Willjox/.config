#min cross config fil
# if [ -f $HOME/:william.bashrc ]; then
#     . $HOME/william.bashrc
# fi


# ~/.william.bashrc
#William
alias lsg='ls -a|grep '
alias ..='cd ..'
alias pacman='sudo pacman' 
#alias systemctl='sudo systemctl'
alias wget='wget --hsts-file="$XDG_CACHE_HOME/wget-hsts"'
alias serverssh='sshfs william@server.jox.nu:/home/william/ /home/william/server/ -C -o 'follow_symlinks''
alias unserverssh='fusermount3 -u /home/william/server/'

#jox
#export EDITOR=nvim
#export VISUAL=nvim
