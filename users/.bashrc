if [ -f /usr/share/bash-completion/bash_completion ]; then
  . /usr/share/bash-completion/bash_completion
fi

SHELL_RC=${DOTFILES}/.shellrc
[ -f ${SHELL_RC} ] && source ${SHELL_RC}
