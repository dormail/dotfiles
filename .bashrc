#
# ~/.bashrc
#

set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# export PS1="\e[0;31m\u\e[m@\e[0;32m\H\e[m \e[0;34m\W\e[m $ "
PS1="\[\033[31m\]\u\[\033[37m\]@\[\033[32m\]\h \[\033[34m\]\w \[\033[37m\]\$ "


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/matthias/apps/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/matthias/apps/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/matthias/apps/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/matthias/apps/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

