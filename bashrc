###############################################
export XILINXD_LICENSE_FILE='1717@jupiter.fidus.ca:2100@jupiter.fidus.ca:30105@jupiter.fidus.ca'
#export PATH=$PATH:/tools/Xilinx/Vivado/2019.1/bin
#export PATH=$PATH:/tools/Xilinx/SDK/2019.1/bin
#source /tools/Xilinx/SDK/2019.1/settings64.sh
export PATH=$PATH:'/tools/Xilinx/Vivado/2020.2/bin/'
export PATH=$PATH:'/tools/sublime_text_3'
export PATH=$PATH:'/tools/exa'

# [[ $TERM != "screen" ]] && exec tmux
###############################################
bind "TAB:menu-complete"


export VISUAL=vim
export EDITOR="$VISUAL"

alias l='exa --all --header --long --git'
alias ll='exa --all --tree --level=2 --header --long --git'

source /tools/Xilinx/petalinux/2019.1/settings.sh
export MAKEFLAGS=-j12

##############################################
