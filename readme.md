# Sacha's nvim quickstart
*for nvim 9.+*

## Setup

### Ubuntu
To get started, add the PPA for latest nvim version:
```bash
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
```

We will also need [Packer](https://github.com/wbthomason/packer.nvim).
You can run:
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```


Clone the repo to the .config/nvim directory:
```bash
cd ~/.config && git clone git@github.com:sachabate/nvim-config.git nvim
```


`nvim nvim/.` and run command `:PackerSync`


Party :tada:
