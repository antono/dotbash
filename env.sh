export PS1="${debian_chroot:+${BRIGHT_RED}$debian_chroot${CYAN} >> }${BRIGHT_YELLOW}\u${CYAN}@${BRIGHT_RED}\h:${BRIGHT_YELLOW}\w${BRIGHT_YELLOW}> ${NORMAL}${RESET}"

export PATH=$PATH:/home/antono/bin

# Ruby ENV
export PATH=$PATH:/home/antono/bin/jruby-1.4.0/bin
export PATH=$PATH:/home/antono/.gem/ruby/1.8/bin
export GEM_HOME=/home/antono/.gem/ruby/1.8


# Used by dpkg
export DEBFULLNAME="Antono Vasiljev"
export DEBEMAIL="antono.vasiljev@gmail.com"


# RSence
export RSENSE_HOME="/home/antono/bin/rsense-0.2"
