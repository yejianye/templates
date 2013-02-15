if filereadable("session.vim")
	source session.vim
endif
autocmd CursorHold,CursorHoldI * mksession! session.vim
set tags=~/source_code/upwlabs/emma/src/ios/**/tags
let g:ctrlp_custom_ignore = {'dir': 'emma.xcodeproj'}
