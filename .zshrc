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

# rbenv
# eval "$(rbenv init - zsh)"

# link Rubies to Homebrew's OpenSSL 1.1
# export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# libpq (PostgreSQL interface for C applications)
# export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# pyenv
# export PYENV_ROOT="$HOME/.pyenv"
# command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/shims:$PATH"
# eval "$(pyenv init -)"

# Starship
eval "$(starship init zsh)"

# GAM
# alias gam="/Users/pc-m-0041/bin/gam/gam"

# mysql
# export PATH="/usr/local/opt/mysql@8.0/bin:$PATH"
