" General:
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/keys.vim


" Plugins:
source ~/.config/nvim/plugins/main.vim
source ~/.config/nvim/plugins/config.vim


" Themes:
"source ~/.config/nvim/themes/nvcode.vim


syntax on
colorscheme nvcode


" Transparant BG
highlight Normal ctermbg=none
highlight NonText ctermbg=none

au ColorScheme * hi Normal ctermbg=none guibg=none
au ColorScheme myspecialcolors hi Normal ctermbg=red guibg=red
