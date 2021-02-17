" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Themes:
    Plug 'christianchiarulli/nvcode.vim'
    " Plug 'ChristianChiarulli/nv-code'
    " Plug 'kyazdani42/blue-moon'

    " Plugins:

    "Python PEP 8
    Plug 'Vimjas/vim-python-pep8-indent'
    Plug 'nvie/vim-flake8'
    Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
    " NERDTree
    Plug 'preservim/nerdtree'
    " Better Comments
    Plug 'preservim/nerdcommenter'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Closetags
    Plug 'alvan/vim-closetag'
    " Status Line
    Plug 'vim-airline/vim-airline'
    " Auto change html tags
    Plug 'AndrewRadev/tagalong.vim'
    "Quick-scope
    Plug 'unblevable/quick-scope'
    "FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    "Incremental search improve
    Plug 'haya14busa/is.vim'
    "AutoSave
    Plug '907th/vim-auto-save'
    call plug#end()
