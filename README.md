# KotonoSora nvim-dotfiles

## Pre-requires

- neovim
- gcc
- tree-sitter
- git
- nodejs

## Pre-config LSP

1. Setup lsp
   - [tsserver](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#tsserver)
   - [sumneko_lua](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#sumneko_lua)
   - [intelephense](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#intelephense)
   - [kotlin_language_server](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#kotlin_language_server)

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
