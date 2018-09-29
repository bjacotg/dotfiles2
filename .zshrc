# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install

export TERM="xterm-256color"

source /usr/share/zsh/share/antigen.zsh


antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle common-aliases
antigen bundle thefuck
antigen theme agnoster

antigen apply


alias tschuss="sudo shutdown now"

alias eject="udiskie-umount -a"
alias unlock="udiskie-mount -ar"
alias backup='rsync -aAXv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/steam"} /* /run/media/bastien/backup/`hostname`'
alias backup-hdd='rsync -aAXv /run/media/bastien/encrypted/* /run/media/bastien/backup/hdd/encrypted' 
alias sudo='sudo '

PATH=~/bin:~/.gem/ruby/2.4.0/bin:$PATH
export ANDROID_HOME=/opt/android-sdk
export EDITOR=vim


