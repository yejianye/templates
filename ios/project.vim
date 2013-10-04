if filereadable("session.vim")
	source session.vim
endif
autocmd CursorHold,CursorHoldI * mksession! session.vim
set tags=~/source_code/project_name/**/tags
let g:smartGrep_rules=[['.m$', '**/*.h **/*.m'], ['.h$', '**/*.h **/*.m']]
let g:ctrlp_custom_ignore = {'dir': '\varchive|build|project_name.xcodeproj'}
