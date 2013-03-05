call pathogen#infect()
syntax on

set nocompatible                "don't be compatible with vi

set tabstop=4                   "tab size in space
set shiftwidth=4                "indent size
set softtabstop=4               "backspace deletes indent
set expandtab                   "replace tabs by spaces
set shiftround                  "when at 3 spaces, and I hit > ... go to 4, not 5

set ff=unix                     "Unix EOL
set fileencoding=UTF-8          "Speak UTF-8
set encoding=UTF-8              "Display UTF-8


set autoindent
set smartindent
set list                       "print line number
set listchars=tab:>·,trail:·  "show tabs and trailing

" search
set ignorecase                  "case insensitivity
set smartcase                   "if search with capitalize letters, go case sensitive
set cursorline                  "highlight line
set incsearch                   "find as you type search

set showmatch                   "show matching brackets
set nowrap                      "don't wrap line
set ruler                       "Always show current position along the bottom
set wildmenu                    "enhance cli completion
set wildmode=list:longest
set showcmd                     "Show the command being typed
set showmode

set backspace=indent,eol,start  "enhance backspace
set iskeyword+=_,@,%          "none of these are word dividers

set nobackup                    "no .swp file

" save and restor view states
autocmd BufWritePost,BufLeave,WinLeave ?* mkview
autocmd BufWinEnter ?* silent loadview

set langmenu=en_US.UTF-8
set history=1000                "more history
set autoread                    "update file change

set mouse=a                     "use mouse everywhere

" save and restor view states
autocmd BufWritePost,BufLeave,WinLeave ?* mkview
autocmd BufWinEnter ?* silent loadview

set langmenu=en_US.UTF-8
set history=1000                "more history
set autoread                    "update file change

set mouse=a                     "use mouse everywhere

"" quick split mouving
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Tabs
nnoremap th  :tabfirst<CR>
nnoremap tk  :tabnext<CR>
nnoremap tj  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tn  :tabnew<CR>
nnoremap tc  :tabclose<CR>
