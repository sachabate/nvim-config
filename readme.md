# Sacha's nvim quickstart
*for nvim 9.+*

## Setup

### Ubuntu
To get started, add the PPA for latest nvim version, and install:
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

And we'll use [Ripgrep](https://github.com/BurntSushi/ripgrep) for fuzzy find:
```bash
sudo apt-get install ripgrep
```


Clone the repo to the .config/nvim directory:
```bash
cd ~/.config && git clone git@github.com:sachabate/nvim-config.git nvim
```


`nvim nvim/.` and run command `:PackerSync`


Party :tada:

## Keybinds
`<leader>` = ` `

### General / Navigation
| Mode | Binding | Function |
| :--: | :-----: | :------- |
| `n`  | `<C-h>` | Navigate pane left |
| `n`  | `<C-j>` | Navigate pane down |
| `n`  | `<C-k>` | Navigate pane up |
| `n`  | `<C-l>` | Navigate pane right |
| `n`  | `<C-n>` | Navigate item next |
| `n`  | `<C-p>` | Navigate item previous |
| `n`  | `<leader>h` | Find and replace under cursor |
| `x`  | `<leader>p` | Paste and keep register |
| `i`  | `<A-h>` | (i) Move cursor left |
| `i`  | `<A-j>` | (i) Move cursor down |
| `i`  | `<A-k>` | (i) Move cursor up |
| `i`  | `<A-l>` | (i) Move cursor right |

