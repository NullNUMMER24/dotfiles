yay -S neovim 
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
yay -S obsidian
##########################################################################
# Spicetify
##########################################################################
yay -S spotify
# Change the permissions of the spotify files
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
# Download themes from: https://github.com/spicetify/spicetify-themes
yay -S spicetify-themes-git
##########################################################################
# Better Discord
##########################################################################
# Download the code from git
curl -O https://raw.githubusercontent.com/bb010g/betterdiscordctl/master/betterdiscordctl
# Change the permissions
chmod +x betterdiscordctl
# Move the BD files to /usr/local//bin
sudo mv betterdiscordctl /usr/local/bin
# Install Discord
yay -S Discord
# Start Discord to generate the discordfiles
discord
# Install Better Discord
betterdiscordctl Install
##########################################################################
# Download Wallpaper Repository
##########################################################################
git clone git@github.com:NullNUMMER24/wallpaper.git
##########################################################################
# i3 rice
##########################################################################
yay -S feh
yay -S picom-git
# Lockscreen
sudo pacman -R i3lock
yay -S i3lock-color
# Fonts
yay -S ttf-firecode
yay -S ttf-firecode-nerd
# bar
yay -S i3blocks
mkdir ~/.config/i3blocks

##########################################################################
# yubico
##########################################################################
yay -S yubico-authenticator-bin yubikey-manager yubikey-personalization-gui

##########################################################################
# Terminal
##########################################################################
yay -S alacritty-git
mkdir -p ~/.config/alacritty
cp ~/git/dotfiles/themes/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
yay -S nitch
##########################################################################
# Games
##########################################################################
yay -S minecraft-launcher
yay -S steam
