alias l='ls -la'
alias ll='ls -l'
alias la='ls -lah'
alias mkdir='mkdir -p'
alias s='cd ..'
alias ss='cd ../../'
alias sss='cd ../../../'
alias ssss='cd ../../../../'
alias ri='ri -f ansi -T'  # +ANSI colors
alias t='tree'
alias grepr='grep -R'
#alias less='vim -'      # +ANSI colors
alias tailf='less -R -N +F'
alias cl='for i in `seq 1 100` ;do echo; done;clear;'
alias suod="sudo"
alias jr="jruby -S"
alias sudo='sudo env PATH=$PATH'
alias pgr='ps aux | grep '
alias be='bundle exec'
alias be19='~/.gem/ruby/1.9.1/bin/bundle exec'
alias bundle19='ruby1.9.1 ~/.gem/ruby/1.9.1/bin/bundle'

# http://www.andreafrancia.it/trash/#Usage
#alias rm='trash'
alias make="colormake"
alias info="info --vi-keys"

# enable color support of ls and also add handy aliases
if [ "$TERM" != "dumb" ] && [ -x /usr/bin/dircolors ]; then
	eval "`dircolors -b`"
	alias ls='ls --color=auto'
	alias dir='ls --color=auto --format=vertical'
	alias vdir='ls --color=auto --format=long'

	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi
