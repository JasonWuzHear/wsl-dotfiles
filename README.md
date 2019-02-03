# wsl-dotfiles
Contains dotfiles for my wsl setup.

TODO:
1. Finish setup for Unity, Django dev environments.
2. Write setup script for whole setup environment.
3. Organize repo s.t. dev environment setup for Unity, Django (and others later) are separated.
4. Write setup scripts for each dev environment.

# Installation
```
git clone https://github.com/JasonWuzHear/wsl-dotfiles.git dotfiles
cd dotfiles

ln -sf ~/dotfiles/profile ~/.profile
```

### git lfs
https://github.com/git-lfs/git-lfs/wiki/Installation

### zsh
```
sudo apt install zsh
chsh -s $(which zsh)
```

### powerline:
1. install pip3: `sudo apt install python3-pip`
2. Follow instructions here:
https://powerline.readthedocs.io/en/latest/installation.html

### uncrustify:
`sudo apt get uncrustify`

### install children
Follow instructions in the child repos' `README.md` files for setup there.


# Recommended software and links
- ssh-ident: https://github.com/ccontavalli/ssh-ident
- wsltty (install through chocolatey): https://github.com/mintty/wsltty
- consolas nf font: https://github.com/whitecolor/my-nerd-fonts
