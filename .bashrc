# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$HOME/usr/bin/subversion-scripts:$PATH
export PATH=$HOME/usr/bin:$PATH
export PATH=$HOME/usr/cpan/bin:$PATH
export PATH=$HOME/usr/bin/Horus:$PATH

export LS_COLORS="no=00:fi=00:di=01;34:ln=00;36:pi=40;33:so=00;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=00;32:*.cmd=00;32:*.exe=00;32:*.com=00;32:*.btm=00;32:*.bat=00;32:*.sh=00;32:*.csh=00;32:*.tar=00;31:*.tgz=00;31:*.arj=00;31:*.taz=00;31:*.lzh=00;31:*.zip=00;31:*.z=00;31:*.Z=00;31:*.gz=00;31:*.bz2=00;31:*.bz=00;31:*.tz=00;31:*.rpm=00;31:*.cpio=00;31:*.jpg=00;35:*.gif=00;35:*.bmp=00;35:*.xbm=00;35:*.xpm=00;35:*.png=00;35:*.tif=00;35:"
export EDITOR=vim

# Perl lib path
export PERL5LIB="/home/klaymen/usr/cpan/lib/perl5/site_perl/5.8.8:/home/klaymen/usr/cpan/lib/perl5/5.8.8:/home/klaymen/usr/cpan/lib64/perl5/5.8.8/x86_64-linux-thread-multi:/home/klaymen/usr/cpan/lib64/perl5/site_perl/5.8.8/x86_64-linux-thread-multi:/home/klaymen/usr/lib/perl5/site_perl/5.8.8"

# make-related shortcuts
alias mc="make clean"
alias mca="make cleanall"
alias m="make"
alias mi="make install"
alias ma="mca; m; mi"

# other shortcuts/alias
alias mdiff="diff -ruN --exclude=.svn --exclude=cscope.out --exclude=tags --exclude=*~ -b"
alias g="grep"
alias wg="wcgrep"
alias cls="clear"
alias vi="vim -p"
alias svn-diff="svn-di"
alias without="grep -v"

# cd shortcuts
alias pcd='cd ${PRODUCTDIR}'
alias scd='cd ${PRODUCTDIR}/build/scripts'
alias kcd='cd ${IMAGEDIR}'
alias cd..='cd ..'
export ad="${PRODUCTDIR}/apps"

# save time from typoes
alias sl=ls
alias l=ls
alias snv="svn"
alias telent=telnet
alias wcgrpe=wcgrep
alias wcgpre=wcgrep
alias wcgerp=wcgrep

# other environment variables
export MANPATH=$HOME/usr/man:$HOME/usr/share/man:$HOME/usr/cpan/share/man:$MANPATH
#export MAKEINC=/home/project/makcomm
export LINTDIR=/usr/share/pclint
export MANSECT=8:2:1:3:4:5:6:7:9:0p:1p:3p:tcl:n:l:p:o

# GIT daily repo commit variable
export GIT_MANAGED_DIRECTORY="$HOME/archive/ $HOME/firmware/ $HOME/bombsite/ $HOME/usr $HOME/rcfiles $HOME/project $HOME/docs $HOME/ptz-stop-issue-sd7151"

# source svn completion script
source $HOME/rcfiles/svn_completion
