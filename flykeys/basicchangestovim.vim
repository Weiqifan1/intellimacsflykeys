
" Map '/' to act as 'Escape' in Insert Mode
inoremap / <Esc>
" Use '/' to exit Visual Mode
vnoremap / <Esc>
" Disable '/' for starting searches in Normal Mode
nnoremap / <nop>
" Maintain functionality for Ctrl+/, Alt+/, and Shift+/
" Ctrl + /
inoremap <C-/> /
" Alt + /
inoremap <A-/> /
" Shift + /
inoremap </> /
" (The last rule <S-/> is implied since Shift+/ usually results in '?')



" Disable 'Esc' from entering Normal Mode
" inoremap <Esc> <nop>
" set mouse= " Ensure that only Escape enters normal mode; mouse actions do not

imap <C-[> <nop>  " Prevents Ctrl-[ from being Escape-like
" au ModeChanged *:[vV\x16] :stopinsert<CR>
" imap v <nop>      " Ensures 'v' in insert mode isn't interpreted
" inoremap <Esc> <Esc>  " Normal behavior for exiting insert mode
" nnoremap i <nop>      " Disable accidental transitions to insert mode from normal mode directly
