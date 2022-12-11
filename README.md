# KotonoSora nvim-dotfiles

## Pre-requires

- [neovim](https://formulae.brew.sh/formula/neovim)
- [gcc](https://formulae.brew.sh/formula/gcc)
- [tree-sitter](https://formulae.brew.sh/formula/tree-sitter)
- [git](https://formulae.brew.sh/formula/git)
- [nodejs](https://formulae.brew.sh/formula/node)
- [flutter](https://docs.flutter.dev/get-started/install/macos#downloading-straight-from-github-instead-of-using-an-archive)

## Setup lsp (optional)

- [tsserver](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#tsserver)
- [sumneko_lua](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#sumneko_lua)
- [intelephense](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#intelephense)
- [kotlin_language_server](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#kotlin_language_server)
- [dartls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#dartls)

See also `:help lsp-config`

Run `:LspInfo` to see the status or to troubleshoot.

See more server configures [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)

## Setup treesitter (optional)

- bash
- css
- dart
- html
- gitignore
- javascript
- jsdoc
- json
- lua
- markdown
- regex
- scss
- tsx
- typescript
- vim
- yaml

Check `:h nvim-treesitter-commands` for a list of all available commands

Installed parsers are updated to the latest version via `:TSUpdate`

See more support languages [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter#supported-languages)

## Shortcuts Default

| Command                      | Keybinding  | Mode   |
| ---------------------------- | ----------- | ------ |
| Leader                       | `,`         | Normal |
| Stop the highlighting search | `<leader>h` | Normal |
| Escape                       | `jk`        | Normal |
| Navigate buffers next        | `<S-l>`     | Normal |
| Navigate buffers previous    | `<S-h>`     | Normal |
| Close buffers                | `<S-q>`     | Normal |

## Shortcuts Nvim tree

| Command          | Keybinding | Mode   |
| ---------------- | ---------- | ------ |
| Close node       | `h`        | Normal |
| Vertical split   | `v`        | Normal |
| Horizontal split | `x`        | Normal |
| Add              | `a`        | Normal |
| open             | `o`        | Normal |
| Rename           | `r`        | Normal |
| Delete           | `d`        | Normal |
| Toggle           | `<C-b>`    | Normal |
| Find file        | `<C-f>`    | Normal |
| Focus            | `<C-l>`    | Normal |

## Shortcuts LSP

| Command                     | Keybinding   | Mode   |
| --------------------------- | ------------ | ------ |
| Enable completion triggered | `<c-x><c-o>` | Normal |
| Diagnostic open float       | `<space>e`   | Normal |
| Diagnostic go to previous   | `[d`         | Normal |
| Diagnostic go to next       | `]d`         | Normal |
| Diagnostic set log list     | `<space>q`   | Normal |
| Declaration                 | `gD`         | Normal |
| Definition                  | `gd`         | Normal |
| Hover                       | `K`          | Normal |
| Implementation              | `gi`         | Normal |
| Signature help              | `<C-k>`      | Normal |
| Add workspace folder        | `<space>wa`  | Normal |
| Remove workspace folder     | `<space>wr`  | Normal |
| List workspace folder       | `<space>wl`  | Normal |
| Type definition             | `<space>D`   | Normal |
| Rename                      | `<space>rn`  | Normal |
| Code action                 | `<space>ca`  | Normal |
| References                  | `gr`         | Normal |
| Format                      | `<space>f`   | Normal |
