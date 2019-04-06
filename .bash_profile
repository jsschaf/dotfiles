export PS1="\[\033[36m\]\A\[\033[m\]@\[\033[32m\]\u:\[\033[33;1m\]\w\[\033[m\]\$ "
export SUDO_PS1="\[\e[33;1;41m\][\u] \w \$\[\e[0m\] "
export PS2=">>"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
