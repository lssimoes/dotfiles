#!/bin/env sh

# Default prompt>  PS1='[\u@\h \W]\$ '
# zsh compatibility
if [[ $SHELL = '/bin/bash' ]]; then
    export PS1='\[\e[1;36m\]\u@\h:\[\e[0;33m\] \W\[\e[1;36m\] \$ \[\e[0m\]' # Cyan Prompt 36 # Green is 32
fi

export XDG_CONFIG_HOME=/home/kaslu/.config
export GNUPGHOME="/home/kaslu/.config/gnupg"
export EDITOR=nano

# learn more about this.. `vainfo` and `grep -i vdpau /var/log/Xorg.0.log`
# both get me some i965 driver I don't know about..
#export LIBVA_DRIVER_NAME=vdpau
#export VDPAU_DRIVER=i965 # or va_gl?