GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$(__git_ps1)\$ "
export CLICOLOR=1

alias h='history | grep'
alias ack='ACK_PAGER_COLOR="less -x4SRFX" /usr/bin/ack-grep --type=cpp'
