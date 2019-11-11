cd ~

EMAIL=kristof@kristofk.com

# Command modifications
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias shred="shred -zvu" # completely delete

# Short Commands
alias c="clear"
alias e="exit"
alias g="geany"

# My Commands
alias rlterm="xrdb ~/.Xresources" # reloads the .Xresources file
alias mexe="chmod 755" # Make executable

# C Projects
alias ccr="clear && gcc *.c && ./a.out" # c compile run

# C++ Projects
alias cppcr="clear && g++ *.cpp && ./a.out" # cpp compile run

PATH=$PATH$( find $HOME/uni-linux-config/scripts/ -type d -printf ":%p" )

# Other

