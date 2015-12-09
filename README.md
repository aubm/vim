My configuration for Vim editor

![Screen shot of my Vim configuration](doc/vim_iterm.png?raw=true)

## Installation

### Install Vim

Vim must be installed with support for lua :
If so, `:echo has("lua")` will output `1`.

This simplest way to install Vim on mac is by using homebrew :

```bash
brew unlink macvim
brew install macvim --override-system-vim --with-lua
```

### Get the configuration

```bash
git clone https://github.com/aubm/vim.git ~/vim_config
git submodule init
git submodule update
ln -s /me/vim_config/.vimrc /me/.vimrc
mkdir /me/.vim
ln -s /me/vim_config/autoload /me/.vim/autoload
ln -s /me/vim_config/bundle /me/.vim/bundle
```

### Update the configuration

```bash
cd /me/vim_config
git pull && git submodule update
```

## Bundles

Documentation for the bundles I use are listed below :

- [LustyExplorer / LustyJuggler](https://github.com/sjbach/lusty) : provides navigation in the file system
- [rename.vim](https://github.com/danro/rename.vim) : renames files from Vim
- [vim-javascript](https://github.com/pangloss/vim-javascript) : provides indentation and syntax support
- [html5.vim](https://github.com/othree/html5.vim) : provides indentation and syntax support
- [vim-go](https://github.com/fatih/vim-go) : provides a greater Go development experience
- [Dockerfile.vim](https://github.com/ekalinin/Dockerfile.vim) : provides syntax and snippets for Docker's Dockerfile's
- [vim-airline](https://github.com/bling/vim-airline) : displays a nice status/tabline
- [vim-fugitive](https://github.com/tpope/vim-fugitive) : "may very well be the best Git wrapper of all time"
- [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace) : because trailing whitespaces are bad
- [indentLine](https://github.com/Yggdroot/indentLine) : shows vertical indent lines
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter) : show a git diff in the gutter
- [vim-commentary](https://github.com/tpope/vim-commentary) : helps commenting blocs of code
