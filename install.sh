yay -S neovim 
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
yay -S obsidian
yay -S onedriver
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
# Terminal
##########################################################################
yay -S alacritty-git
mkdir -p ~/.config/alacritty
cp ~/git/dotfiles/themes/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
yay -S nitch
cp ~/git/dotfiles/.bashrc ~/
##########################################################################
# Games
##########################################################################
yay -S minecraft-launcher
yay -S steam



yay -S hyprland
