# xcodium.nvim

Xcode's dark and light themes for Neovim. Built from scratch in Lua with proper Tree-sitter and LSP support — because the existing ports were missing half the colors.

## Requirements

- Neovim 0.9+
- True color terminal
- Tree-sitter parser for your language

## Install

```lua
{
  "yourusername/xcodium.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}
```

## Usage

```lua
vim.cmd.colorscheme("xcodium-dark")
-- or
vim.cmd.colorscheme("xcodium-light")
```

## Config

```lua
require("xcodium").setup({
  theme = "dark",         -- "dark" | "light"
  transparent = false,
  italic_comments = true,
})
```

## Languages

- TypeScript / JavaScript / TSX / JSX
- HTML / CSS
- Lua
- More coming

## Thanks

Shoutout to [lunacookies/vim-colors-xcode](https://github.com/lunacookies/vim-colors-xcode) for the original Vimscript port that inspired this. This is a full rewrite with modern Neovim in mind.

## License

Free software. Do whatever you want with it.
