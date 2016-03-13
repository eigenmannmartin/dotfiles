# autocompletions for emerge
# emerge --ask app-shells/gentoo-zsh-completions
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo
zstyle ':completion::complete:*' use-cache 1
