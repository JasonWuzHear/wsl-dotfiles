# wsl-dotfiles
Contains dotfiles for my wsl setup

# Installation
### clone into dotfiles directory
`git clone https://github.com/JasonWuzHear/wsl-dotfiles.git dotfiles`

### cd into dotfiles and symlink
`cd dotfiles`
```
ln -sf ~/dotfiles/profile ~/.profile
\ ln -sfn ~/dotfiles/oh-my-zsh ~/.oh-my-zsh
\ ln -sfn ~/dotfiles/vim ~/.vim
\ ln -sfn ~/dotfiles/tmuc ~/.tmux
```

### git lfs
https://github.com/git-lfs/git-lfs/wiki/Installation

### zsh
`sudo apt install zsh`

### install children
Follow instructions in the child repos' `README.md` files for setup there.


# Recommended software and links
- ssh-ident: https://github.com/ccontavalli/ssh-ident
- wsltty (install through chocolatey): https://github.com/mintty/wsltty
- consolas nf font: https://github.com/whitecolor/my-nerd-fonts
