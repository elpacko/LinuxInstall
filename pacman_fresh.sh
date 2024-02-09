#!/bin/sh
# if pacman
sudo pacman -Syu
sudo pacman -S neovim neofetch btop htop fish base-devel jq aws-cli fzf wget git
chsh -s /usr/bin/fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install lambda
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fisher install PatrickF1/fzf.fish
pipx install virtualfish
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
