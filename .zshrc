# line I put i comment#with '##' aren't relate to my fastfetch config 
## export ZSH="$HOME/.oh-my-zsh"

## ZSH_THEME="funky"

##plugins=(
##    git
##    archlinux
##    zsh-autosuggestions
##    zsh-syntax-highlighting
## )

## source $ZSH/oh-my-zsh.sh

# Check archlinux plugin commands here
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/archlinux

# Display Pokemon-colorscripts without fetch, if you want pokemon with a fetch, don't remove comment here
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
##  pokemon-colorscripts --no-title -s -r

# fastfetch. Will be disabled if above colorscript is uncomment, if you want a pokemon witg the fetch uncomment only under this line and comment pokemon-colorscript upper this line 
pokemon-colorscripts --no-title -n groudon > /tmp/custom_logo.txt
pokemon-colorscripts --no-title -r >/tmp/pkm_random.txt # generate a random 'mon for default conf of fastfetch
fastfetch -c $HOME/.config/fastfetch/config-v2.jsonc # display at launch of new terminal

# Set-up icons for files/folders in terminal
## alias ls='eza -a --icons'
## alias ll='eza -al --icons'
## alias lt='eza -a --tree --level=1 --icons'

#some other alias
## alias shutnow='shutdown now'

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
## source <(fzf --zsh)

## HISTFILE=~/.zsh_history
## HISTSIZE=10000
## SAVEHIST=10000
## setopt appendhistory
# bottom of the file are echo stdout I add 
## alias swaywppr2="echo 'swaybg -i ~/Pictures/wallpapers/2Wallpaper.png' > .config/hypr/scripts/reload-hyprpaper.sh"
## alias swaywppr1="echo 'swaybg -i ~/Pictures/wallpapers/1Wallpaper.png' > .config/hypr/scripts/reload-hyprpaper.sh"
