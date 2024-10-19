#Install the ZSH shell
sudo dnf install zsh
# Change shell to zsh
sudo chsh -s /usr/bin/zsh $USER
    
# Install oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
    
# Install custom theme
wget https://github.com/archcraft-os/archcraft-skeleton/blob/main/archcraft-omz/archcraft.zsh-theme -O $HOME/.oh-my-zsh/custom/themes/archcraft.zsh-theme
    
# Overwrite the .zshrc
wget https://github.com/rsoran/zsh/blob/main/.zshrc -O $HOME/.zshrc && source $HOME/.zshrc

# Install Plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
