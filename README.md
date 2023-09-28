# dotfiles

A repository for saving my personal dotfiles.

# Additional Installation Steps

## .vimrc

This uses [vim-plug](https://github.com/junegunn/vim-plug) as a vim plug-in manager.
It automatically installs plug-ins listed in the .vimrc.

- YouCompleteMe
  - vim-plug downloads this plug-in, but its installation script
    (`.vim/plugged/youcompleteme`) needs to be run manually.
  - The script has dependencies to be installed before. See
    [docs](https://github.com/ycm-core/YouCompleteMe#installation) for
dependencies up-to-date.
  - When I installed this on 2023-09-28, I had to install these:
    - Go (golang)
    - OpenJDK Java 17 Development Kit
    - OpenJDK Java 17 Runtime Environment
    - Node.js
    - npm
    - Python 3
    - CMake  

## .zshrc

This uses [zplug](https://github.com/zplug/zplug) as a zsh plug-in manager.
This does not need a manual installation, unless the installation of zplug fails.

- If you installed `oh-my-zsh`, then use .zshrc-oh-my-zsh instead, or manually
  add contents of .zshrc into your zshrc file.

