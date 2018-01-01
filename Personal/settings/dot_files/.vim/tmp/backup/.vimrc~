" ###################################################
" #################   POWERLINE   ###################
" ###################################################

    " See Runtime Path Section
    let g:airline_powerline_fonts = 1

    " Always show statusline
    set laststatus=2

    " Use 256 colours (Use this setting only if your terminal supports 256 colours)
    set t_Co=256

" ###################################################
" ##################   AIRLINE   ####################
" ###################################################

    " vim-airline {
    " Set configuration options for the statusline plugin vim-airline.
    " Use the powerline theme and optionally enable powerline symbols.
    " To use the symbols , , , , , , and .in the statusline
    " segments add the following to your .vimrc.before.local file:
    "   let g:airline_powerline_fonts=1
    " If the previous symbols do not render for you then install a
    " powerline enabled font.

    " See `:echo g:airline_theme_map` for some more choices
    " Default in terminal vim is 'dark'

    " if isdirectory(expand("~/.vim/bundle/vim-airline-themes/"))
    "     if !exists('g:airline_theme')
    " 	let g:airline_theme = 'powerlineish'
    "     endif
    "     if !exists('g:airline_powerline_fonts')
    " 	" Use the default set of separators with a few customizations
    " 	let g:airline_left_sep='›'  " Slightly fancier than '>'
    " 	let g:airline_right_sep='‹' " Slightly fancier than '<'
    "     endif
    " endif


" ###################################################
" ##################   VUNDLE   #####################
" ###################################################

    " vundle pre-required
    set nocompatible              " required
    filetype off                  " required

    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()

    " alternatively, pass a path where Vundle should install plugins
    " call vundle#begin('~/some/path/here')


    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'

	" syntax for .tmux.conf
    Plugin 'tmux-plugins/vim-tmux'

    Bundle 'christoomey/vim-tmux-navigator'

    Plugin 'ervandew/supertab'
    
    Plugin 'junegunn/vim-easy-align'
    xmap ga <Plug>(EasyAlign)
    " Start interactive EasyAlign in visual mode (e.g. vipga)
    nmap ga <Plug>(EasyAlign
    " Start interactive EasyAlign for a motion/text object (e.g. gaip)
    " gaip=
    " Start EasyAlign command (ga) for inner paragraph Align around =
    " = Around the 1st occurrences
    " 2= Around the 2nd occurrences
    " *= Around all occurrences
    " **= Left/Right alternating alignment around all occurrences
    " <Enter> Switching between left/right/center alignment modes

    " Bundle 'godlygeek/tabular'

    Plugin 'easymotion/vim-easymotion'
    "\s \w \L

    Plugin 'tpope/vim-surround'
    " cs]' (replace ] par ') cs'<q>  cst'  (t=tag)  ysiw]  cs]{   cs]}   yss)  (sentence) ds)

    Plugin 'tpope/vim-repeat'
    " works with surround

    Plugin 'tpope/vim-commentary'
    " gcc (1 line) gcap (a paragraph) gc2j (2lines) :7,17Commentary  :g/TODO/Commentary

    Plugin 'terryma/vim-multiple-cursors'
" Sublime style <C-n> <C-p> <C-x>

" vimya
" http://www.vim.org/scripts/script.php?script_id=2626
" Connect to maya 
" tail plugin
" http://www.vim.org/scripts/script.php?script_id=1714
" allow maya's script editor log output in vim's Tab

" Color theme
" Plugin 'nightsense/vim-crunchbang'
" Plugin 'junegunn/seoul256.vim'

" Plugin 'kien/ctrlp.vim'
" Ctrl+p

" Plugin 'tpope/vim-fugitive'

" If no Powerline
" Plugin 'bling/vim-airline'
" Plugin 'vim-airline/vim-airline'
" Plugin 'vim-airline/vim-airline-themes'
" Plugin 'itchyny/lightline.vim'

Plugin 'junegunn/goyo.vim'
" :Goyo toggle goyo
" :Goyo! turn off goyo
" :Goyo 120x30
" :Goyo 50%+25%x50%-25%
" The window can be resized with the usual [count]<CTRL-W> + >, <, +, - keys.

Plugin 'junegunn/limelight.vim'
" Limelight [0.0 ~ 1.0]   Turn Limelight on
" Limelight!              Turn Limelight off
" Limelight!! [0.0 ~ 1.0] Toggle Limelight

" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5
let g:limelight_default_coefficient = 0.7

" Number of preceding/following paragraphs to include (default: 0)
let g:limelight_paragraph_span = 1

" Beginning/end of paragraph
"   When there's no empty line between the paragraphs
"   and each paragraph starts with indentation
" let g:limelight_bop = '^\s'
" let g:limelight_eop = '\ze\n^\s'

" Highlighting priority (default: 10)
"   Set it to -1 not to overrule hlsearch
" let g:limelight_priority = -1


Plugin 'junegunn/vim-peekaboo'
" show buffers in splitted window when use " or @

Bundle 'Yggdroot/indentLine'
" trace vertical lines to show indentation level
" let g:indentLine_char = '|'
let g:indentLine_color_term = 239

" Bundle 'wellle/tmux-complete.vim'
" " add visible word in tmux panes in completion list

" Plugin 'junegunn/fzf.vim'

" Bundle 'christoomey/vim-sort-motion'
" gs2j (2 lines)  gsip (in paragraph) gsii (indent) gsi( within parenthesis 

" i3 Syntax file
" http://raw.github.com/PotatoesMaster/i3-vim-syntax/master/syntax/i3.vim
" Plugin 'PotatoesMaster/i3-vim-syntax'

" Plugin Tagbar   " Class outline viewer
" Plugin Gundo    " Undo tree viewer

call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin on

" ###################################################
" ###############   RUNTIME PATH   ##################
" ###################################################

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
" set rtp+=~/.fzf

" ###################################################
" ##################   OPTIONS  #####################
" ###################################################

" -----------------------------------------------
"  GlOBAL OPTIONS -------------------------------

" DISPLAY ---------------------------------------

syntax enable

" color theme
" color crunchbang
" set background=dark
" color solarized
colorscheme solarized8_dark_high
" colorscheme wal

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬,trail:.,nbsp:⎵
" set list

" absolute and relative numbers. See Auto-Cmds section as well
set number
set relativenumber

" show line/column
set ruler

" limit line'slenght and display limit
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

" Show partial commands in the last line of the screen
set showcmd

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=1

" Cursorline Settings
set cursorline
highlight CursorLine term=bold cterm=bold ctermbg=Black guibg=Black ctermfg=NONE
highlight CursorLineNR ctermbg=235 ctermfg=White cterm=bold
autocmd InsertLeave * :highlight CursorLine cterm=bold ctermbg=Black ctermfg=NONE term=bold
autocmd InsertEnter * :highlight CursorLine cterm=NONE ctermbg=Black ctermfg=NONE

" BEHAVIOR --------------------------------------

" Encoding
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc

" keep unwritten buffer without being forced to write
set hidden

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" number of lines to see above and below the cursor
set scrolloff=8

"Open new split panes to right and bottom, which feels more natural than Vim’s default:
set splitbelow
set splitright

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" ignore some files when opening
set wildignore=*.swp,*.bak,*.pyc,*.class

" -----------------------------------------------
" TIME OUT --------------------------------------

" Time out on key codes but not mappings.
" Basically this makes terminal Vim work sanely.
set notimeout
set ttimeout
set ttimeoutlen=10

" -----------------------------------------------
" LINE RETURN -----------------------------------

" Make sure Vim returns to the same line when you reopen a file.
" Thanks, Amit
augroup line_return
au!
au BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \     execute 'normal! g`"zvzz' |
    \ endif
augroup END

" -----------------------------------------------
" UNDO & BACKUPS --------------------------------

" remember more command
set history=1000

" more undo levels
set undolevels=1000

set undofile                      " enable undo even after file closed
set backup                        " enable backups
set noswapfile                    " it's 2017, Vim.

set undodir=~/.vim/tmp/undo//     " undo files
set backupdir=~/.vim/tmp/backup// " backups
set directory=~/.vim/tmp/swap//   " swap files

" Make those folders automatically if they don't already exist.
if !isdirectory(expand(&undodir))
call mkdir(expand(&undodir), "p")
endif
if !isdirectory(expand(&backupdir))
call mkdir(expand(&backupdir), "p")
endif
if !isdirectory(expand(&directory))
call mkdir(expand(&directory), "p")
endif

" -----------------------------------------------
" SEARCH OPTIONS --------------------------------

" set show matching parenthesis
set showmatch
" show search matches as you type
set incsearch
" Highlight searches (use <C-L> to temporarily turn off highlighting; see the
" mapping of <C-L> below)
set hlsearch
" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" -----------------------------------------------
" PYTON INDENT ----------------------------------

" au BufNewFile,BufRead *.py
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" -----------------------------------------------
" MOUSE CONTROL ---------------------------------

set mouse=a

let g:syntastic_check_on_open = 1

" -----------------------------------------------
"  WILDMENU COMPLETION --------------------------

set wildmenu                                     " Better command-line completion
set wildmode=list:longest
set wildignore+=.hg,.git,.svn                    " Version control
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
set wildignore+=*.DS_Store                       " OSX bullshit

set wildignore+=*.luac                           " Lua byte code

set wildignore+=migrations                       " Django migrations
set wildignore+=*.pyc                            " Python byte code

set wildignore+=*.orig                           " Merge resolution files

" Clojure/Leiningen
set wildignore+=classes
set wildignore+=lib

" ###################################################
" ################   BINDINGS   #####################
" ###################################################

let mapleader=','

" one less key to press everytime I want to save
nnoremap ; :

" -----------------------------------------------
" EASY MOTION------------------------------------

map <Leader> <Plug>(easymotion-prefix)

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap <Leader>s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

" -----------------------------------------------
" TMUX ------------------------------------------

" TMUX: if no vim-tmux-navigator, do the same in Vim only
" split navigations
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

" -----------------------------------------------
" TABULARIZE ------------------------------------

" if exists(":Tabularize")
" nmap <Leader>t= :Tabularize /=<CR>
" vmap <Leader>t= :Tabularize /=<CR>
" nmap <Leader>t: :Tabularize /:\zs<CR>
" vmap <Leader>t: :Tabularize /:\zs<CR>
" nmap <Leader>t> :Tabularize /><CR>
" vmap <Leader>t> :Tabularize /><CR>
" endif

" -----------------------------------------------
" TABS ------------------------------------------

" Ctrl+PagUp or Down
nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>
nnoremap tn :tabnew<CR>

" -----------------------------------------------
" OTHERS ----------------------------------------

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Search mappings: These will make it so that going to the next one in a
" search will center on the line it's found in.
map N Nzz
map n nzz

nmap g<C-O> o<ESC>k
nmap gO O<ESC>j

imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

iabbr ture true
iabbr flase false

" Edit vimrc \ev
nnoremap <silent> <Leader>ev :tabnew<CR>:e ~/.vimrc<CR>

" Edit gvimrc \gv
nnoremap <silent> <Leader>gv :tabnew<CR>:e ~/.gvimrc<CR>

" Toggle Numbers: Relative / Abs
nnoremap <Leader>n :call NumberToggleRelative()<cr>
nnoremap <Leader>N :call NumberToggleVisibility()<cr>

    " Buffers: Next, Previous, Delete {{{
    " nmap gc :vnew<cr>
    map gn :bn<cr>
    map gp :bp<cr>
    map gd :bd<cr>

    " switch higlight no matter the previous state
    noremap <leader>h :set hlsearch! hlsearch?<cr>

    " toggle paste mode. (disable autoindent etc...)
    set pastetoggle=<F2>

    " match braket pairs. replace %
    nnoremap <tab> %
    vnoremap <tab> %

    " To test
    inoremap jj <ESC>

    " Open your .vimrc in a vertical split
    nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

    " Yank to end of line
    nnoremap Y y$
    " " Reselect last-pasted text
    nnoremap gv `[v`]

    " -----------------------------------------------
    " No no no! -------------------------------------

    " You gonna learn Vim!
    map <up> <nop>
    map <down> <nop>
    map <left> <nop>
    map <right> <nop>
    inoremap <up> <nop>
    inoremap <down> <nop>
    inoremap <left> <nop>
    inoremap <right> <nop>
    nnoremap j gj
    nnoremap k gk

" ###################################################
" ################   AUTO-CMDs   ####################
" ###################################################

    " -----------------------------------------------
    " SAVE WHEN LOOSE FOCUS -------------------------

    " Save when loose focus.
    " au FocusLost * :wa
    " Save when losing focus
    au FocusLost * :silent! wall

    " -----------------------------------------------
    " SWAP NUMBERS ON FOCUS -------------------------

    " Works only in GVim ?
    au FocusLost * :set number
    au FocusLost * :set norelativenumber
    au FocusGained * :set number
    au FocusGained * :set relativenumber

    " -----------------------------------------------
    " TOGGLE NUMBERS --------------------------------

    " Toggle Numbers: Relative / Abs
    autocmd InsertEnter * :set number
    autocmd InsertEnter * :set norelativenumber
    autocmd InsertLeave * :set number
    autocmd InsertLeave * :set relativenumber

    " -----------------------------------------------
    " AUTO RELOAD .vimrc On change >> don't work ----
    augroup myvimrc
        au!
        au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
    augroup END

    " -----------------------------------------------
    " TRAILING WHITESPACE ---------------------------

    " Only shown when not in insert mode so I don't go insane.
    augroup trailing
        au!
        au InsertEnter * :set listchars-=trail:⌴
        au InsertLeave * :set listchars+=trail:⌴
    augroup END

" ###################################################
" ################   FUNCTIONS   ####################
" ###################################################

    " -----------------------------------------------
    " TOGGLE NUMBERS: Relative / Abs ----------------

    function! NumberToggleRelative()
      if(&relativenumber == 1)&& (&number == 1)
        set number
        set norelativenumber
      else
        set relativenumber
      endif
    endfunc

    function! NumberToggleVisibility()
      if(&relativenumber == 1)|| (&number == 1)
        set nonumber
        set norelativenumber
      else
        set number
        set relativenumber
      endif
    endfunc
