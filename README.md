# xcodium.nvim

Xcode's color themes for Neovim. Five variants, full Tree-sitter and LSP support, transparent backgrounds.

## Screenshots

![screen1](assets/screen1.png)
![screen2](assets/screen2.png)
![screen3](assets/screen3.png)
![screen4](assets/screen4.png)

## Requirements

- Neovim >= 0.9
- True-color terminal

## Install

### lazy.nvim / LazyVim

```lua
{
  "arvindchoudhary33/xcodium.nvim",
  branch = "development",
  lazy = false,
  priority = 1000,
  config = function()
    require("xcodium").setup()
    vim.cmd.colorscheme("xcodium-dark")
  end,
}
```

> **LazyVim users:** add this to `lua/plugins/colorscheme.lua` and it will override your current theme.

### With options

```lua
{
  "arvindchoudhary33/xcodium.nvim",
  branch = "development",
  lazy = false,
  priority = 1000,
  config = function()
    require("xcodium").setup({
      style = "dark",       -- dark | light | midnight | dusk | wwdc16
      transparent = false,
      italic_comments = true,
    })
    vim.cmd.colorscheme("xcodium-dark")
  end,
}
```

## Variants

| Name                  | Command            |
| --------------------- | ------------------ |
| Dark                  | `xcodium-dark`     |
| Light                 | `xcodium-light`    |
| Midnight (pure black) | `xcodium-midnight` |
| Dusk                  | `xcodium-dusk`     |
| WWDC16                | `xcodium-wwdc16`   |

```vim
:colorscheme xcodium-midnight
```

## Palette

### Dark

![ ](https://img.shields.io/badge/-%231c1c1e-1c1c1e?style=flat-square)
![ ](https://img.shields.io/badge/-%23dfdfe0-dfdfe0?style=flat-square)
![ ](https://img.shields.io/badge/-%23ff7ab2-ff7ab2?style=flat-square)
![ ](https://img.shields.io/badge/-%23ff8170-ff8170?style=flat-square)
![ ](https://img.shields.io/badge/-%23ffa14f-ffa14f?style=flat-square)
![ ](https://img.shields.io/badge/-%23d9c97c-d9c97c?style=flat-square)
![ ](https://img.shields.io/badge/-%234eb0cc-4eb0cc?style=flat-square)
![ ](https://img.shields.io/badge/-%23b281eb-b281eb?style=flat-square)
![ ](https://img.shields.io/badge/-%236bdfff-6bdfff?style=flat-square)
![ ](https://img.shields.io/badge/-%2378c2b3-78c2b3?style=flat-square)

### Midnight

![ ](https://img.shields.io/badge/-%23000000-000000?style=flat-square)
![ ](https://img.shields.io/badge/-%23ffffff-ffffff?style=flat-square)
![ ](https://img.shields.io/badge/-%23d31895-d31895?style=flat-square)
![ ](https://img.shields.io/badge/-%23ff2b38-ff2b38?style=flat-square)
![ ](https://img.shields.io/badge/-%23ffa14f-ffa14f?style=flat-square)
![ ](https://img.shields.io/badge/-%23e8c84a-e8c84a?style=flat-square)
![ ](https://img.shields.io/badge/-%23009fff-009fff?style=flat-square)
![ ](https://img.shields.io/badge/-%23a259e6-a259e6?style=flat-square)
![ ](https://img.shields.io/badge/-%2323ff82-23ff82?style=flat-square)
![ ](https://img.shields.io/badge/-%2341cc45-41cc45?style=flat-square)

### Dusk

![ ](https://img.shields.io/badge/-%231f212a-1f212a?style=flat-square)
![ ](https://img.shields.io/badge/-%23f9f8f5-f9f8f5?style=flat-square)
![ ](https://img.shields.io/badge/-%23e06c9f-e06c9f?style=flat-square)
![ ](https://img.shields.io/badge/-%23e05c6e-e05c6e?style=flat-square)
![ ](https://img.shields.io/badge/-%23ffa14f-ffa14f?style=flat-square)
![ ](https://img.shields.io/badge/-%23d4c97c-d4c97c?style=flat-square)
![ ](https://img.shields.io/badge/-%235bafc9-5bafc9?style=flat-square)
![ ](https://img.shields.io/badge/-%23b57ed9-b57ed9?style=flat-square)
![ ](https://img.shields.io/badge/-%2356c9d8-56c9d8?style=flat-square)
![ ](https://img.shields.io/badge/-%2341b64a-41b64a?style=flat-square)

### WWDC16

![ ](https://img.shields.io/badge/-%231f2028-1f2028?style=flat-square)
![ ](https://img.shields.io/badge/-%23ffffff-ffffff?style=flat-square)
![ ](https://img.shields.io/badge/-%23c94fa0-c94fa0?style=flat-square)
![ ](https://img.shields.io/badge/-%23e24333-e24333?style=flat-square)
![ ](https://img.shields.io/badge/-%23e87c3e-e87c3e?style=flat-square)
![ ](https://img.shields.io/badge/-%23e8b84b-e8b84b?style=flat-square)
![ ](https://img.shields.io/badge/-%2313a098-13a098?style=flat-square)
![ ](https://img.shields.io/badge/-%23a42b82-a42b82?style=flat-square)
![ ](https://img.shields.io/badge/-%234ec9c0-4ec9c0?style=flat-square)
![ ](https://img.shields.io/badge/-%2348ae45-48ae45?style=flat-square)

### Light

![ ](https://img.shields.io/badge/-%23ffffff-ffffff?style=flat-square)
![ ](https://img.shields.io/badge/-%23000000-000000?style=flat-square)
![ ](https://img.shields.io/badge/-%23ad3da4-ad3da4?style=flat-square)
![ ](https://img.shields.io/badge/-%23c41a16-c41a16?style=flat-square)
![ ](https://img.shields.io/badge/-%2378492a-78492a?style=flat-square)
![ ](https://img.shields.io/badge/-%23804b00-804b00?style=flat-square)
![ ](https://img.shields.io/badge/-%230f68a0-0f68a0?style=flat-square)
![ ](https://img.shields.io/badge/-%237b3b9e-7b3b9e?style=flat-square)
![ ](https://img.shields.io/badge/-%230f68a0-0f68a0?style=flat-square)
![ ](https://img.shields.io/badge/-%2323575c-23575c?style=flat-square)

## Transparency

```lua
require("xcodium").setup({ transparent = true })
```

Toggle at runtime:

```lua
local cfg = require("xcodium.config")
require("xcodium").load(
  vim.tbl_extend("force", cfg.options, { transparent = not cfg.options.transparent })
)
```

## Customization

### Change colors

```lua
require("xcodium").setup({
  on_colors = function(c)
    c.blue = "#61afef"
    c.pink = "#e06c75"
  end,
})
```

### Change highlight groups

```lua
require("xcodium").setup({
  on_highlights = function(hl, c)
    hl.CursorLineNr = { fg = c.blue, bold = true }
    hl["@keyword"]  = { fg = c.pink, italic = true }
  end,
})
```

## lualine

```lua
require("lualine").setup({
  options = { theme = "xcodium" },
})
```

## Supported plugins

gitsigns · neo-tree · telescope · blink.cmp · indent-blankline · which-key · illuminate · snacks · bufferline · noice · flash · fzf-lua · lazy.nvim · git-conflict · lualine

Plugin groups are auto-loaded based on what you have installed. To load all of them regardless:

```lua
require("xcodium").setup({
  plugins = { all = true },
})
```

## Credits

- [lunacookies/vim-colors-xcode](https://github.com/lunacookies/vim-colors-xcode) — Dark and Light palette values
- [hdoria/xcode-themes](https://github.com/hdoria/xcode-themes) — Midnight and Dusk values
- [jstheoriginal/wwdc-2016-xcode-theme](https://github.com/jstheoriginal/wwdc-2016-xcode-theme) — WWDC16 palette
- [MateoCerquetella/xcode-theme](https://github.com/MateoCerquetella/xcode-theme) — cross-reference

## License

Free software. Do whatever you want with it.
