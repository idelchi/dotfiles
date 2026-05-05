if [ -f /usr/share/bash-completion/bash_completion ]; then
  . /usr/share/bash-completion/bash_completion
fi

# DOTGEN_ADDITIONAL_ARGS=/path/to/your/additional/args

ZSHRC=${HOME}/.zshrc
[ -f ${ZSHRC} ] && source ${ZSHRC}
