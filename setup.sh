# path of the script
CUR_PATH=$(dirname $(readlink -f "$0"))

# alacritty (https://github.com/alacritty/alacritty)
echo "Configuring alacritty"
echo "> installing alacritty.yml"
ln -s -f $CUR_PATH/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

# zsh (https://www.zsh.org/)
# depends: [oh-my-zsh (https://ohmyz.sh/)]
echo "Configuring zsh"
echo "> installing .zshrc"
ln -s -f $CUR_PATH/zsh/.zshrc ~/.zshrc

# vscode (https://code.visualstudio.com/)
echo "configuring vscode"
echo "> installing keybindings.json"n
ln -s -f $CUR_PATH/code/keybindings.json ~/.config/Code/User/keybindings.json
echo "> installing settings.json"
ln -s -f $CUR_PATH/code/settings.json ~/.config/Code/User/settings.json

# neovim (https://neovim.io/)
# depends [vim-plug (https://github.com/junegunn/vim-plug)]
echo "configuring neovim"
echo "> installing init.vim"
ln -s -f $CUR_PATH/nvim/init.vim ~/.config/nvim/init.vim
