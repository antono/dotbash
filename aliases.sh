# Navigation
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lah'
alias mkdir='mkdir -p'
alias s='cd ..'
alias ss='cd ../../'
alias sss='cd ../../../'
alias ssss='cd ../../../../'
alias t='tree'
alias cl='for i in `seq 1 100` ;do echo; done;clear;'

# Process monitoring
alias grepr='grep -R'
alias pgr='ps aux | grep '
alias tailf='less -R -N +F'
alias sudo='sudo env PATH=$PATH' # sudo, use my $PATH

# Common typos
alias suod="sudo"
alias sl="ls"

# Ruby Stuff
alias ri='ri -f ansi -T'  # +ANSI colors
alias jr="jruby -S"
alias be='bundle exec'
alias be19='~/.gem/ruby/1.9.1/bin/bundle exec'
alias bundle19='ruby1.9.1 ~/.gem/ruby/1.9.1/bin/bundle'

alias rm='gvfs-trash'
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
