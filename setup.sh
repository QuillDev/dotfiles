# setup alacritty

CUR_PATH=$(dirname $(readlink -f "$0"))
echo "Configuring Alacritty"
ln -s -f $CUR_PATH/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

echo "Configuring zsh"
ln -s -f $CUR_PATH/zsh/.zshrc ~/.zshrc
