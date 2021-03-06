# ________     _________                        _____ .__    ____   
# \______ \   /   _____/  ____   ____    ____ _/ ____\|__|  / ___\  
#  |    |  \  \_____  \ _/ ___\ /  _ \  /    \\   __\ |  | / /_/  > 
#  |    `   \ /        \\  \___(  <_> )|   |  \|  |   |  | \___  /  
# /_______  //_______  / \___  >\____/ |___|  /|__|   |__|/_____/   
#         \/         \/      \/             \/                      
# Custom minimalistic fish(oh-my-fish) config
# Trying to keep it simple, as always...
# https://github.com/dsorcererdev/dotfiles  

# Variables
set EDITOR 'nvim'

# Path to Oh My Fish install.
set -q XDG_DATA_HOME and set -gx OMF_PATH '$XDG_DATA_HOME/omf' or set -gx OMF_PATH '$HOME/.local/share/omf'

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Aliases: speeding up cd, switching ls to lsd,
alias ..='cd ..'
alias ...='cd ../..'
alias l='lsd -l'
alias ls='lsd -l'
alias v='nvim'
alias r='ranger'
alias n='neofetch'
alias c='clear'
alias update='sudo paru'
alias install='sudo paru -S'
alias remove='sudo paru --remove'

# Aliases: Edit dotfiles
alias editi3="$EDITOR ~/repos/dotfiles/i3/config"
alias editfish="$EDITOR ~/repos/dotfiles/fish/conf.d/omf.fish"

# Aliases: Arduino development
alias acl='sudo arduino-cli'
alias aclcompile='sudo arduino-cli compile --fqbn arduino:avr:uno'
alias aclupload='sudo arduino-cli upload --port /dev/ttyACM0 --fqbn arduino:avr:uno'
alias aserial='sudo screen /dev/ttyACM0'

# Aliases: Git
alias gts='git status'
alias gtc='git commit -m'
alias gpo='git push origin'
alias gpl='git pull'
alias gta='git add'
alias arduino='sudo arduino'

