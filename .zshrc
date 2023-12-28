export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="$PATH:/usr/local/:$HOME/Library/Python/3.9/bin"
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

export PROMPT='%F{cyan}%n%f@%F{green}%m:%F{yellow}%~%f$ '

ssh() { /usr/bin/ssh "$@" | ct; }

alias ll='ls -alF'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias la='ls -A'
alias l='ls -CF'
