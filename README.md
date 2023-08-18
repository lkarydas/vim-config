# vim-config
My vim configuration.

## Initial

Clone the repo and create symbolic link for `.vimrc`.

```console
mkdir -p ~/src && cd ~/src
git clone https://github.com/lkarydas/vim-config.git
ln -sf ~/src/vim-config/vimrc ~/.vimrc
```

Install `vim-pathogen`.
```console
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## Install plugins

```console
cd ~/.vim/bundle
git clone https://github.com/itchyny/lightline.vim.git
git clone https://github.com/tpope/vim-sensible.git
git clone https://github.com/ntpeters/vim-better-whitespace.git
git clone https://github.com/uarun/vim-protobuf.git
git clone https://github.com/elzr/vim-json.git
git clone https://github.com/morhetz/gruvbox.git
```