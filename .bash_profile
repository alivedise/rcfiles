alias ls='ls --color=auto'
alias vi='vim'
alias port='port -v'
export PATH=$HOME/usr/bin:/usr/local/bin:/opt/local/bin:$PATH
export PS1='[\u@\h \W]$ '
export LANG="en_US.UTF-8"
export MANPATH=$HOME/usr/man:/opt/local/man:$MANPATH:
export EDITOR='vi'


source /opt/local/etc/bash_completion

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

if [ -f /opt/local/etc/bash_completion ]; then
	. /opt/local/etc/bash_completion
fi


if [ -f /opt/local/etc/profile.d/cdargs-bash.sh ]; then
	source /opt/local/etc/profile.d/cdargs-bash.sh 
fi
