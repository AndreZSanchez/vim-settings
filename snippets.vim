NeoBundle 'AndreZSanchez/neosnippet-snippets'

NeoBundle 'Shougo/neosnippet.vim'

imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

autocmd InsertLeave * NeoSnippetClearMarkers

if has('conceal')
  set conceallevel=2 concealcursor=i
endif
