#
# ~/.bashrc
#

eval "$(starship init bash)"
eval "$(zoxide init bash)"	
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json
export VK_LAYER_PATH=/usr/share/vulkan/explicit_layer.d
export TERMINAL=/usr/bin/kitty
export PATH="$HOME/.local/kitty.app/bin:$PATH"


