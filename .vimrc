" Syntax Higlighting
if has("syntax")
	syntax on
endif

set autoindent " 자동 들여쓰기
set cindent

set nu

set ts=4 " Tab 너비
set shiftwidth=4 " 자동 인덴트할 때 너비

" 마지막으로 수정된 곳에 커서를 위치함
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ 	exe "norm g'\"" |
\ endif

set laststatus=2 " 상태바 표시를 향상한다
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

