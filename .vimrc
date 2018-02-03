" Enable plugin and indent rules from ftdetect.
filetype plugin indent on

" White on black is where it's at.
set bg=dark

" Always highlight. Disabled on OSX by default.
syntax on

" Wrap lines for an 80char term.
" Mostly for git commit messages.
set tw=76

" Spell check other things
autocmd FileType gitcommit,rst setlocal spell

" Ignore unlimited tw from vim-markdown.
autocmd FileType markdown setlocal tw=76

" Stomp on hardtabs.
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Except for golang. Just make them look like 2sp.
autocmd FileType go setlocal noexpandtab

" Update imports when saving Go files.
let g:go_fmt_command = "goimports"

" Disable extra space when joining sentences.
set nojoinspaces

if has("folding")
  " I want to love folding. But, no.
  set nofoldenable
  let g:vim_markdown_folding_disabled=1
endif

" Use powerline font separators.
let g:airline_powerline_fonts=1
