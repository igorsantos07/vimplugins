execute pathogen#infect()
syntax on
autocmd vimenter * if !argc() | NERDTree | endif
let g:dbgPavimPort = 9002
let g:dbgPavimBreakAtEntry = 0

let g:dbgPavimPathMap = [['/Users/luz/Documents/workspace/atelier/wp-atelier','/var/www/wp-atelier'],]

