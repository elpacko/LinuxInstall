#!/bin/sh
# if pacman
sudo pacman -Syu
sudo pacman -S neovim fastfetch btop htop fish base-devel jq aws-cli fzf wget git openssh python-pipx less pygmentize inetutils
chsh -s /usr/bin/fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install lambda
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fisher install PatrickF1/fzf.fish
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
pipx ensurepath
exec fish
pipx install virtualfish
pipx install poetry
alias ccat='pygmentize -g'