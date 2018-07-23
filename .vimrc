set number

if has('win32') || has('win64')
	set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
endif

set t_Co=256 
syntax enable

set background=light
if has('gui_running')
	colorscheme solarized
else
	colorscheme babymate256
endif
