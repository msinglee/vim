    
    syntax on
    set number
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

    set nocompatible
    filetype off

    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()

    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

    Plugin 'VundleVim/Vundle.vim'
    
    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'

    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    
    Plugin 'aceofall/gtags.vim'
    
    set cscopetag 
    set cscopeprg='gtags-cscope'
    
    let GtagsCscope_Auto_Load = 1 
    let CtagsCscope_Auto_Map = 1 
    let GtagsCscope_Quiet = 1 

    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

    Plugin 'git://github.com/scrooloose/nerdtree.git'
    
    map <f2> :NERDTreeToggle<cr>
    let g:NERDTreeDirArrowExpandable = '+' 
    let g:NERDTreeDirArrowCollapsible = '-' 
    let g:NERDTreeWinPos='left'
    let g:NERDTreeSize=30
    let g:NERDTreeShowLineNumbers=1
    let g:NERDTreeHidden=0
    autocmd vimenter * if !argc()|NERDTree|endif
    autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
    ""autocmd vimenter * NERDTree

    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

    Plugin 'flazz/vim-colorschemes'
    Plugin 'liuchengxu/space-vim-dark'
    Plugin 'git://github.com/joshdick/onedark.vim.git'

    "colorscheme onedark "space-vim-dark

    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

    "Plugin 'Valloric/YouCompleteMe'
    "let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

    "let g:ycm_seed_identifiers_with_syntax = 1
    "let g:ycm_cache_omnifunc=0
    "let g:ycm_use_ultisnips_completer=0
    "let g:ycm_collect_identifiers_from_tags_files= 1
    "let g:ycm_min_num_of_chars_for_completion= 2
    "let g:ycm_show_diagnostics_ui= 0
    "inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

    "Plugin 'rdnetto/YCM-Generator'


    """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


    call vundle#end()
    filetype plugin indent on

