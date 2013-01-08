" vi との互換性OFF
set nocompatible
" ファイル形式の検出を無効にする
filetype off

" Vundle を初期化して
" Vundle 自身も Vundle で管理
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" github にあるプラグイン

" vim-scripts プラグイン

" github にないプラグイン

" ファイル形式検出、プラグイン、インデントを ON
filetype plugin indent on 
