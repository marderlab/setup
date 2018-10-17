
# make a better prompt, colours, etc. 

if [ $(echo $STY | wc -m) -gt 3 ]; then
	echo "In screen!"
	PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;31m\]\w\[\e[0m\] [screen]$ '
else
	PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;31m\]\w\[\e[0m\] ★ '
fi;


# set default text editor to subl
export EDITOR=subl
export VISUAL=subl

# ########     ###    ######## ##     ##  ######  
# ##     ##   ## ##      ##    ##     ## ##    ## 
# ##     ##  ##   ##     ##    ##     ## ##       
# ########  ##     ##    ##    #########  ######  
# ##        #########    ##    ##     ##       ## 
# ##        ##     ##    ##    ##     ## ##    ## 
# ##        ##     ##    ##    ##     ##  ######  

# awesome git prompt, see: https://github.com/arialdomartini/oh-my-git
source ~/code/oh-my-git/prompt.sh    

# go
export GOPATH='/usr/local/bin/'


# better auto complete
bind "set completion-ignore-case on"

# improve history
export HISTCONTROL=ignoreboth:erasedups
#export HISTSIZE=10000   # remember more things in history 


# color folders in ls 
alias ls='ls -G'
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad


# handy git shortcuts
alias ga='git add -A .'
alias gc='git commit -v'
# alias gp='git push && git push alt master'
alias gd='git diff --color | diff-so-fancy'


# supports history search using up and down arrows
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
bind '"\eOA": history-search-backward'
bind '"\eOB": history-search-forward'
set show-all-if-ambiguous on
set completion-ignore-case on