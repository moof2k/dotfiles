parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$(parse_git_branch)$ "
export CLICOLOR=1

alias h='history | grep'
alias ack='ACK_PAGER_COLOR="less -x4SRFX" /usr/bin/ack-grep --type=cpp'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
