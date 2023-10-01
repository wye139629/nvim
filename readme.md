# NVIM 

## Outline

- [Getting Started](#getting-started)
- [Key Binding](#key-binding)
- [Directory Structure](#directory-structure)

## Getting Started

```
  # zsh
  $ brew install nvim
  $ git clone https://github.com/wye139629/nvim.git ~/.config/nvim
  $ nvim
```


## Key Binding

- Normal mode

  <details>
  <summary>Code Action</summary>

  Key | Action
  --- | ---
  `<leader>rr` | trigger code action
  `<leader>rn` | trigger rename
  `FF` | format code 
  `<leader>gb` | toggle current line git blame

  </details>

  <details>
  <summary>LSP</summary>

  Key | Action
  --- | ---
  `gd`| go to definition
  `gr`| go find references
  `]d`| go to next error or warning
  `[d`| go to previous error or warning
  `K` | hover signature
  `<leader>ld`| hover error or waring

  </details>

  <details>
  <summary>Search</summary>

  Key | Action
  --- | ---
  `ctrl + ff`| search git files
  `ctrl + FF`| search all files
  `ctrl + fw`| live grep search word
  `<leader>sw`| search project word

  </details>


  <details>
  <summary>Harpoon</summary>

  Key | Action
  --- | ---
  `ctrl + e`| open harpoon menu
  `<leader>a`| add buffer into harpoon menu
  `ctrl + h`| move to list 1
  `ctrl + t`| move to list 2
  `ctrl + n`| move to list 3
  `ctrl + s`| move to list 4

  </details>

  <details>
  <summary>Neo-tree</summary>

  Key | Action
  --- | ---
  `<leader>e`| toggle neotree
  `A`| add directory
  `a`| add file or directory
  `r`| rename file
  `c`| copy file
  `x`| cut file to clipboard
  `m`| move file
  `p`| paste from clipboard
  `>`| go next source (filesystem | buffers | git status)
  `gA`| git add all files
  `ga`| git add file
  `gu`| git unstaged file
  `gc`| git commit
  `gp`| git push
  `?`| show shortcuts

  </details>


- visual mode

  <details>
  <summary>Move</summary>

  Key | Action
  --- | ---
  `J`| Move line down
  `K`| Move line up

  </details>

- insert mode

  <details>
  <summary>LSP</summary>

  Key | Action
  --- | ---
  `ctrl + h`| signatrue help

  </details>

## Directory Structure

```
nvim
├── README.md
├── lazy-lock.json
├── init.lua
├── lua
│   ├── config
│   │   ├── remap.lua
│   │   ├── set.lua
│   │   ├── init.lua
│   │   
│   └── plugins
│       ├── harpoon.lua
│       ├── telescope.lua
│       ├── lsp.lua
│       ├── treesitter.lua
│       ├── neotree.lua
│       ├── colorscheme.lua
│       └── fugitive.lua
│
└── after
    └── plugin
        ├── harpoon.lua
        ├── telescope.lua
        ├── lsp.lua
        ├── treesitter.lua
        ├── gitsigns.lua
        ├── neotree.lua
        ├── colorscheme.lua
        └── fugitive.lua
```
