syntax enable
syntax on

colorscheme desert

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

 
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

set cscopequickfix=s-,c-,d-,i-,t-,e-

let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplMapWindowNavVim = 1
 
filetype plugin indent on
set completeopt=longest,menu
let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"

#need to modified
set tags=/root/linux-4.13-rc1/tags
cs add /root/linux-4.13-rc1/cscope.out /root/linux-4.13-rc1
