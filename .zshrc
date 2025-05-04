# Display Pokemon-colorscripts without fetch, if you want pokemon with a fetch, don't remove comment here
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
##  pokemon-colorscripts --no-title -s -r

# fastfetch. Will be disabled if above colorscript is uncomment, if you want a pokemon with the fetch uncomment only under this line and comment pokemon-colorscript upper this line 
pokemon-colorscripts --no-title -n groudon > /tmp/custom_logo.txt
pokemon-colorscripts --no-title -r >/tmp/pkm_random.txt # generate a random 'mon for default conf of fastfetch
fastfetch -c $HOME/.config/fastfetch/config-v2.jsonc # display at launch of new terminal

## alias swaywppr2="echo 'swaybg -i ~/Pictures/wallpapers/2Wallpaper.png' > .config/hypr/scripts/reload-hyprpaper.sh"
## alias swaywppr1="echo 'swaybg -i ~/Pictures/wallpapers/1Wallpaper.png' > .config/hypr/scripts/reload-hyprpaper.sh"
