# path of the script
CUR_PATH=$(dirname $(readlink -f "$0"))

# alacritty (https://github.com/alacritty/alacritty)
echo "Configuring alacritty"
echo "> installing alacritty.yml"
ln -s -f $CUR_PATH/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

# zsh (https://www.zsh.org/)
echo "Configuring zsh"
echo "> installing .zshrc"
ln -s -f $CUR_PATH/zsh/.zshrc ~/.zshrc

# vscode (https://code.visualstudio.com/)
echo "configuring vscode"
echo "> installing keybindings.json"
ln -s -f $CUR_PATH/code/keybindings.json ~/.config/Code/User/keybindings.json
