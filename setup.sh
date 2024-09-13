sudo pacman -Syu

./scripts/rofi.sh

# setup shortcuts
cp dotfiles/config/hypr ~/.config -r

./scripts/yay.sh
./scripts/neovim.sh
./scripts/docker.sh
./scripts/tmux.sh
./scripts/waybar.sh

#install chrome
yay -S google-chrome

# auto bash-completion
sudo pacman -S bash-completion

sudo pacman -S lazygit

cp dotfiles/.bashrc ~/ -r

sudo pacman -S zip unzip bluez bluez-utils blueman

sudo systemctl enable bluetooth
sudo systemctl start bluetooth
