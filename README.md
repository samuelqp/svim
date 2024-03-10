# svim
**My personal neovim config files.**

![image](https://github.com/samuelqp/svim/assets/119834862/d1dc1bed-c1fb-4f99-b01f-00f1e4d37095)
![image](https://github.com/samuelqp/svim/assets/119834862/f0c77204-351f-4f76-9c67-a41e993e91ff)

## Requirements
Requires latest version of neovim (0.9.4 at time of writing).

From [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim):
- Basic utils: git, make, unzip, C Compiler (gcc), ripgrep
- A Nerd Font: optional, provides various icons
  - if you have it set vim.g.have_nerd_font in init.lua to true
- Language Setup:
  - If want to write Typescript, you need npm
  - If want to write Golang, you will need go, etc.

Ultisnips uses python so [pynvim](https://github.com/neovim/pynvim) is required.
Vimtex requires latexmk (included with MiKTeX or TeXLive-full)

## Installation
Copy this repo into ~/.config and rename to "nvim".
