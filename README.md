# desertink.vim

A dark Vim/Neovim colorscheme based on the classic desert theme, featuring a darker background and more colorful, vibrant foreground colors.

![desertink](http://i.imgur.com/MhZ2UFD.png)
*(Screenshot running in tmux and ROXTerm)*

## Features

- **Dark theme** with carefully selected colors for readability
- **True color (24-bit)** support with automatic fallback to 256/88 color terminals
- **Neovim support** including:
  - LSP diagnostics highlighting
  - Treesitter syntax highlighting
  - Built-in terminal colors
- **Plugin support**:
  - [vim-airline](https://github.com/vim-airline/vim-airline)
  - [lightline.vim](https://github.com/itchyny/lightline.vim)
  - [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
  - [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) / [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  - [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  - [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

## Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim) (Neovim)

```lua
{
  'toupeira/vim-desertink',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme desertink]])
  end,
}
```

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'toupeira/vim-desertink'
```

Then add to your config:

```vim
colorscheme desertink
```

### Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  'toupeira/vim-desertink',
  config = function()
    vim.cmd([[colorscheme desertink]])
  end
}
```

### Manual Installation

Clone the repository and add it to your runtime path:

```bash
git clone https://github.com/toupeira/vim-desertink.git ~/.vim/pack/plugins/start/vim-desertink
```

## Usage

### Colorscheme

```vim
colorscheme desertink
```

Or in Lua (Neovim):

```lua
vim.cmd([[colorscheme desertink]])
```

### Statusline Themes

#### vim-airline

```vim
let g:airline_theme = 'desertink'
```

#### lightline.vim

```vim
let g:lightline = { 'colorscheme': 'desertink' }
```

#### lualine.nvim

```lua
require('lualine').setup {
  options = {
    theme = 'desertink'
  }
}
```

## Terminal Support

For best results, use a terminal with true color (24-bit) support and enable it in your Neovim config:

```lua
vim.opt.termguicolors = true
```

Or in Vim:

```vim
set termguicolors
```

The colorscheme will automatically fall back to 256-color or 16-color mode if true color is not available.

## License

MIT License - see [LICENSE](LICENSE) file for details.

## Credits

- Original author: [Markus Koller](https://github.com/toupeira)
- Based on the classic Vim desert colorscheme
