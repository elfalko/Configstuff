:set autoindent 
:set number
:set incsearch "searches while typing search
:set hlsearch "highlights matches
:set background="dark"
:set cindent "better rules for c
:set cursorline "highlights the line of the cursor
:set confirm
:set display="lastline"
:set equalalways 
:set expandtab "tabs are spaces
:set foldenable 
:set foldlevelstart=10  
:set foldmethod=indent "foldlevel based on indentation
:set foldnestmax=10 "maximum 10 folds
:set wildmenu   "cooler menu
:set tabstop=4 "number of visual spaces per tab
:set showmatch "shows other half of parentheses
:set softtabstop=4 "nomber of spaces in tab when editing
:set visualbell "stops beeping
:set shiftwidth=4   "indenting is 4 spaces
:set pastetoggle=<f5>  "stops indenting when pasting with mouse

inoremap jk <esc>

"nnoremap <leader>u :GundoToggle<CR> 
"Get Gundo.vim, visualization of undo tree (not stack! 

"save session   "use with ,s
nnoremap <leader>s :mksession<CR>

"silver searcher tool ag.vim

"ctrlP Settings
"let g:ctrlp_match_window = 'bottom,order:ttb' "match files top to bottom
"let g:ctrlp_switch_buffer = 0 "always open files in new buffers
"let g:ctrlp_working_path_mode = 0
"let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""' "some next level shit to let ag.vim help while serching

if &diff
        colorscheme elflord 
endif

