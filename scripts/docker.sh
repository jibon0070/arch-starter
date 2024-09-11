sudo pacman -S --needed docker docker-compose

sudo usermod -aG docker $USER

sudo systemctl enable docker
sudo systemctl start docker
