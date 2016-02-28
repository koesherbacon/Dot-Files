## Ev's Aliases

#### Remember to re-source zsh after making any changes with this commands:
#### source $ZSH/oh-my-zsh.sh ; source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/extract/extract.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/colorize/colorize.plugin.zsh ; clear

#### These commands should also work, assuming ev-aliases have already been sourced before:
#### allsource
#### sourceall
#### 

########################################

# zsh aliases

# ~~> All sources

alias allsource="source $ZSH/oh-my-zsh.sh ; source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/extract/extract.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/colorize/colorize.plugin.zsh ; clear"

alias sourceall="source $ZSH/oh-my-zsh.sh ; source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/extract/extract.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/colorize/colorize.plugin.zsh ; clear"

alias zsource="source $ZSH/oh-my-zsh.sh ; source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/extract/extract.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/colorize/colorize.plugin.zsh ; clear"

# ~~> some individual sources

alias zsrc="source $ZSH/oh-my-zsh.sh"
alias evsrc="source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh"
alias evsource="source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh"
alias zallsrc="source $ZSH/oh-my-zsh.sh ; source /home/ev/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/extract/extract.plugin.zsh ; source /home/ev/.oh-my-zsh/plugins/colorize/colorize.plugin.zsh ; clear"

####################################

# configure these aliases

alias evalias="leafpad ~/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh"
alias ev-aliases="leafpad ~/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh"
alias evzsh="leafpad ~/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh"

####################################

# dnf aliases

alias ds="dnf search"
alias dse="dnf search"
alias din="sudo dnf install"
alias di="sudo dnf install"
alias drm="sudo dnf remove"
alias dri="sudo dnf reinstall"
alias drin="sudo dnf reinstall"
alias dgrpl="dnf grouplist"
alias dgrpi="sudo dnf groupinstall"
alias grpin="sudo dnf groupinstall"
alias dgi="sudo dnf groupinstall"
alias dgrprm="sudo dnf groupremove"
alias grprm="sudo dnf groupremove"
alias dref="sudo dnf makecache --refresh"
alias ref="sudo dnf makecache --refresh"
alias dcu="sudo dnf check-update"
alias dcup="sudo dnf check-update"
alias dup="sudo dnf update"
alias upgrade="sudo dnf update"
alias distro-sync="sudo dnf distro-sync"
alias sync-distro="sudo dnf distro-sync"
alias clean="sudo dnf clean all"
alias cln="sudo dnf clean all"
alias rpm="sudo rpm"
alias rpmi="sudo rpm -i"
alias rpmrm="sudo rpm -e"

####################################

# file manager aliases

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias icons="cd /usr/share/icons"
alias themes="cd /usr/share/themes"
alias fonts="cd /usr/share/fonts"
	alias fc="fc-cache"
alias apps="cd /usr/share/applications"
alias smkdir="sudo mkdir"
alias rm="rm -rf "
alias srm="sudo rm -rf "
alias cls="clear"
alias c="clear"
alias move="sudo mv"
alias copy="sudo cp"
alias snemo="sudo nemo"
alias snemo-apps="sudo nemo /usr/share/applications"
alias snapps="sudo nemo /usr/share/applications"
alias snemo-icons="sudo nemo /usr/share/icons"
alias snicons="sudo nemo /usr/share/icons"
alias snemo-fonts="sudo nemo /usr/share/fonts"
alias snfonts="sudo nemo /usr/share/fonts"
alias snemo-themes="sudo nemo /usr/share/themes"
alias snthemes="sudo nemo /usr/share/themes"
alias extensions="cd ~/.local/share/gnome-shell/extensions"
alias nextensions="nemo ~/.local/share/gnome-shell/extensions"
alias snextensions="sudo nemo ~/.local/share/gnome-shell/extensions"
alias lpev="leafpad ~/.oh-my-zsh/plugins/ev-aliases/ev-aliases.plugin.zsh"


####################################

# app aliases

alias leaf="leafpad "
alias sleaf="sudo leafpad"
alias l="leafpad"
alias lp="leafpad"
alias speedtest="speedtest --bytes --simple"

####################################

# git aliases

# Please note: this will automatically clone any git repo into ~/Downloads/git, where I prefer to keep them.  If you do not want to do this, uncomment the line directly below or edit the alias below that to suit your own needs.  Then, don't forget to commend out or delete the alias I prefer myself.

alias gc="cd ~/Downloads/git; git clone "
# alias gc="git clone "
# alias gc="cd /your/git/folder/or/whatever; git clone "

####################################

# system aliases

alias reboot="sudo reboot"
alias shutdown="sudo poweroff"
alias powerdown="sudo poweroff"
alias poweroff="sudo poweroff"
alias update-grub="su -c 'grub2-mkconfig -o /boot/grub2/grub.cfg'"

