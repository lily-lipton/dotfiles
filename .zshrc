# in ~/.zshenv, executed `unsetopt GLOBAL_RCS` and ignored /etc/zshrc
[ -r /etc/zshrc ] && . /etc/zshrc

# alias settings
# alias ls='ls -AF --color=auto'
alias ls='ls -AFG'
alias ll='ls -l'
alias ltr='ll -tr'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias clip=pbcopy
alias g=git
alias diff='diff -u --color=auto'

# libpq (PostgreSQL interface for C applications)
# export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# Starship
eval "$(starship init zsh)"

# GAM
# alias gam="$HOME/bin/gam/gam"

# The next line updates PATH for the Google Cloud SDK.
# if [ -f '$HOME/google-cloud-sdk/path.zsh.inc' ]; then . '$HOME/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '$HOME/google-cloud-sdk/completion.zsh.inc' ]; then . '$HOME/google-cloud-sdk/completion.zsh.inc'; fi
