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
# Terminal
##########################################################################
yay -S alacritty-git
mkdir -p ~/.config/alacritty
cp alacritty.yml ~/.config/alacritty/alacritty.yml
yay -S nitch
cp ~/git/dotfiles/.bashrc ~/
##########################################################################
# Games
##########################################################################
yay -S minecraft-launcher
yay -S steam



yay -S hyprland
