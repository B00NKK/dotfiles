sudo pacman -S --needed --noconfim - < $HOME/dotfiles/packages/pacman.txt

mkdir $HOME/.local/bin

ln -s /usr/bin/nvim $HOME/.local/bin/vim
ln -s /usr/bin/nvim $HOME/.local/bin/vi

echo "export PATH=\"$HOME/.local/bin:"'$PATH"'

stow hyprland waybar-hypr dunst rofi nvim foot
