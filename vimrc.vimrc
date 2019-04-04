set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'honza/vim-snippets'
call vundle#end()
filetype indent on "파일 타입에 따른 구문강조
set mouse =a " vim 에서 마우스 사용
set number "line 표시
set ai "auto indent
set si "smart indent
set cindent " c style indent
set ts=4 " tab=4칸
set hlsearch "검색시 하이라이트
set ignorecase "검색시 대소문자 구별하지 않음
set ruler "상태표시줄에 커서의 위치 표시
set showmatch "매칭되는 괄호
set wmnu "tab 자동완성시 가능한 목록 보여줌
syntax on "문법 하이라이트 킴
set background=dark "검정배경을 사용할떄
" UltiSnips settings begin
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"
" UltiSnips settings end

