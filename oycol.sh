
func_tmux() {
  # GO to tmux
  if [ ! $TMUX ];then
    tmux a;
    if [ $? != 0 ];then
      \tmux;
    fi
  fi
}
func_tmux
alias t="func_tmux"


# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Use case-insensitive filename globbing
shopt -s nocaseglob
#
# Make bash append rather than overwrite the history on disk
shopt -s histappend
#

# History Options <<<
#
# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoreboth:erasedups
HISTSIZE=1500
HISTFILESIZE=10000

HISTIGNORE=$'[ \t]*:&:[fb]g:exit:ls[:blank:]:cd' # Ignore the ls command as well

# Whenever displaying the prompt, write the previous line to disk
PROMPT_COMMAND="history -a"

# Ignore some controlling instructions
# HISTIGNORE is a colon-delimited list of patterns which should be excluded.
# The '&' is a special pattern which suppresses duplicate entries.
# export HISTIGNORE=$'[ \t]*:&:[fb]g:exit'
MY_BASH_BLUE="\033[0;34m" #Blue
MY_BASH_NOCOLOR="\033[0m"
HISTTIMEFORMAT=`echo -e ${MY_BASH_BLUE}[%m-%d %T] $MY_BASH_NOCOLOR `



alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
#
# Default to human readable figures
alias df='df -h'
alias du='du -h'
#
# Misc :)
alias hs="history"
alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
#
# Some shortcuts for different directory listings
alias ls='ls --color=auto'                  # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -lh'
alias la='ls -A'
alias lla='ls -Alh'
alias l='ls -CF'

