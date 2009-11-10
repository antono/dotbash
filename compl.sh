# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then
	source /etc/bash_completion
fi

complete -C ~/.bash/completions/rake_completion -o default rake
