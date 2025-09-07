# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH
#export PS1="\$ "
#export PS1="\[\e[38;5;255m\]\$(date +%H:%M:%S) \[\e[41m\]   \[\e[48;5;15m\]   \[\e[44m\]   \[\e[m\] >"

export PS1="\[\e[41m\]   \[\e[48;5;15m\]   \[\e[44m\]   \[\e[m\] >"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc

# Custom Alias
#
alias led="vi .bashrc"
alias pac="sudo dnf install"
alias pacu="sudo dnf upgrade"
alias pacs="dnf search" 
alias pacc="sudo dnf autoremove" 
alias pacr="sudo dnf remove" 
alias hypr="vi .config/hypr/hyprland.conf" 
#alias pac="sudo dnf install" 
#alias pac="sudo dnf install" 
#alias pac="sudo dnf install"

fastfetch 
