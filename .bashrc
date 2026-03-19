# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
alias k='kubectl'

export PATH=$HOME/.local/scripts/:$PATH
bind -x '"\C-f": tmux-sessionizer'

export PATH=/home/legendmiha/bin:$PATH

[[ -e "/home/legendmiha/lib/oracle-cli/lib/python3.14/site-packages/oci_cli/bin/oci_autocomplete.sh" ]] && source "/home/legendmiha/lib/oracle-cli/lib/python3.14/site-packages/oci_cli/bin/oci_autocomplete.sh"
