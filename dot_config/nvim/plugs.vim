call plug#begin('~/.local/nvim/plugged')
Plug 'vim-jp/vim-vimlparser'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-characterize'
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
" Plug 'tpope/vim-unimpaired'
" Plug 'terryma/vim-multiple-cursors'
" Plug 'AndrewRadev/splitjoin.vim'
" Plug 'vim-scripts/DrawIt'
Plug 'machakann/vim-highlightedyank'
Plug 'Yggdroot/indentLine'
Plug 'romainl/vim-cool'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
" Plug 'bagrat/vim-buffet'
" Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'airblade/vim-gitgutter'
" Plug 'junegunn/gv.vim'
Plug 'vim-scripts/Mouse-Toggle'
Plug 'liuchengxu/vim-which-key' " , { 'on': ['WhichKey', 'WhichKey!'] }
Plug 'ktonga/vim-follow-my-lead'



"              ╔══════════════════════════════════════════════╗
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈   ___ _   _ _ __ | |_ __ ___  __  ┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈   / __| | | | '_ \| __/ _` \ \/ /   ┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈   \__ \ |_| | | | | || (_| |>  <    ┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈   |___/\__, |_| |_|\__\__,_/_/\_\   ┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈       |___/                       ┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"              ╚══════════════════════════════════════════════╝
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-python', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tabnine', {'do': 'yarn install --frozen-lockfile'}
Plug 'iamcco/coc-vimlsp', {'do': 'yarn install'}
Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
Plug 'dense-analysis/ale'
Plug 'chrisbra/csv.vim'
Plug 'xuhdev/syntax-dosini.vim'
Plug 'rhysd/vim-clang-format', {'for': 'cpp'}
Plug 'fatih/vim-go', {'for': 'go'} ", 'do': ':GoUpdateBinaries'}
Plug 'Glench/Vim-Jinja2-Syntax', {'for': 'jinja'}
Plug 'plasticboy/vim-markdown', {'for': 'markdown'}
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax' 
Plug 'sheerun/vim-polyglot'
Plug 'vim-python/python-syntax'
" Plug 'google/yapf'
Plug 'zinit-zsh/zinit-vim-syntax'

"              ╔══════════════════════════════════════════════╗
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈      _ _ _   _          ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈  ___  __| (_) |_(_)_ _    __ _ ┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈  / _ \/ _` | | __| | '_ \ / _` | ┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈ |  __/ (_| | | |_| | | | | (_| | ┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈  \___|\__,_|_|\__|_|_| |_|\__, | ┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈                          |___/ ┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"  ┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈╫┈┈┈┈┈┈┈┈┈┈┈┈
"              ╚══════════════════════════════════════════════╝
Plug 'junegunn/goyo.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  map ; :Files<CR>
Plug 'Shougo/neosnippet-snippets'
Plug 'tomtom/tlib_vim'
" Plug 'marcweber/vim-addon-mw-utils'
" Plug 'majutsushi/tagbar', {'on': 'TagbarToggle'}
" Plug 'Shougo/denite.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'shougo/neoyank.vim'
" Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'vim-scripts/restore_view.vim'
Plug 'gioele/vim-autoswap'
Plug 'chrisbra/vim-diff-enhanced'
  " started In Diff-Mode set diffexpr (plugin not loaded yet)
  if &diff
     let &diffexpr='EnhancedDiff#Diff("git diff", "--diff-algorithm=patience")'
  endif

" Tmux
Plug 'tmux-plugins/vim-tmux'
Plug 'edkolev/tmuxline.vim'
Plug 'wellle/tmux-complete.vim'
Plug 'sunaku/tmux-navigate'

" python
" Plug 'liuchengxu/vista.vim'
" Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
" Plug 'tomlion/vim-solidity'
Plug 'metakirby5/codi.vim'


" utilities
Plug 'mhinz/vim-startify'

Plug 'voldikss/vim-floaterm'
Plug 'junegunn/gv.vim'

Plug 'thaerkh/vim-workspace'
Plug 'farmergreg/vim-lastplace'


" zo： Open fold in current cursor postion
" zO： Open fold and sub-fold in current cursor postion recursively
" zc： Close the fold in current cursor position
" zC： Close the fold and sub-fold in current cursor position recursively
Plug 'mbbill/undotree'
Plug 'fholgado/minibufexpl.vim'
" Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/sudo.vim'
Plug 'roxma/nvim-yarp'
Plug 'nailshard/eleline.vim'




" *****************                _   _                    *****************
" *****************    _ __  _   _| |_| |__   ___  _ __     *****************
" *****************   | '_ \| | | | __| '_ \ / _ \| '_ \    *****************
" *****************   | |_) | |_| | |_| | | | (_) | | | |   *****************
" *****************   | .__/ \__, |\__|_| |_|\___/|_| |_|   *****************
" *****************   |_|    |___/                          *****************


" *****************                    _ _                  *****************
" *****************               __ _(_) |_                *****************
" *****************              / _` | | __|               *****************
" *****************             | (_| | | |_                *****************
" *****************              \__, |_|\__|               *****************
" *****************              |___/                      *****************
Plug 'peterhurford/send.vim'
                     

" *****************           ___  _____  ___   _           *****************
" *****************          / __|/ _ \ \/ / | | |          *****************
" *****************          \__ \  __/>  <| |_| |          *****************
" *****************          |___/\___/_/\_\\__, |          *****************
" *****************                         |___/           *****************
"
Plug 'sainnhe/gruvbox-material'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'myusuf3/numbers.vim'
Plug 'wavded/vim-stylus'
Plug 'ryanoasis/vim-devicons'
Plug 'chrisbra/unicode.vim'
Plug 'vim-scripts/Toggle'


call plug#end()


" Plug 'ncm2/ncm2'
" Plug 'roxma/nvim-yarp'
" Plug 'ncm2/ncm2-bufword'
" Plug 'ncm2/ncm2-path'
" Plug 'lervag/vimtex', {'for': 'tex'}
" Plug 'bfredl/nvim-ipy', {'for': 'python', 'do': ':UpdateRemotePlugins'}
" Plug 'vimjas/vim-python-pep8-indent'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" let g:deoplete#enable_at_startup = 1

" Plug 'weirongxu/coc-explorer', {'do': 'yarn install'}
" Plug 'neoclide/coc-git', {'do': 'yarn install'}
" Plug 'neoclide/coc-lists', {'do': 'yarn install'}
" Plug 'fannheyward/coc-markdownlint', {'do': 'yarn install'}
" Plug 'fannheyward/coc-marketplace', {'do': 'yarn install'}
" Plug 'fannheyward/coc-pyright', {'do': 'yarn install'}
" Plug 'neoclide/coc-snippets', {'do': 'yarn install'}
" Plug 'neoclide/coc-solargraph', {'do': 'yarn install'}
" Plug 'voldikss/coc-template', {'do': 'yarn install'}
" Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}

" Plug 'fisadev/vim-isort', {'for': 'python'}
" Plug 'tell-k/vim-autoflake', {'for': 'python'}
" Plug 'nvie/vim-flake8'


" Plug 'vimwiki/vimwiki'
" Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
" Plug 'davidhalter/jedi-vim'
" Plug 'jeetsukumaran/vim-pythonsense'
" Plug 'plasticboy/vim-markdown'
" Plug 'sbdchd/neoformat'
" Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' }
" Plug 'easymotion/vim-easymotion'
