" GENERAL
" -------

set ignorecase
set incsearch
set nohlsearch

" REMAPPINGS
" ----------

" Normal Mode

nnoremap <silent> <Tab> :tabn<CR>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
" this might get annoying so be warned...
nnoremap f9 f(
nnoremap f0 f)
nnoremap f, f<
nnoremap f. f>
nnoremap F9 F(
nnoremap F0 F)
nnoremap F, F<
nnoremap F. F>

" Operator Mode

" dont type shift where you don't need to
omap i9 i(
omap i0 i)
omap a9 a(
omap a0 a)
omap i, i<
omap i. i>
omap a, a<
omap a. a>
omap ac a{
omap ic i{
" w. vim surround...
omap sc s{
omap s9 s(
omap s0 s)
omap s, s<
omap s. s>

" Insert Mode

inoremap <C-C> <ESC>

" Visual Mode

vnoremap $ $h
vnoremap i9 i(
vnoremap i0 i)
vnoremap a9 a(
vnoremap a0 a)
vnoremap i, i<
vnoremap i. i>
vnoremap a, a<
vnoremap a. a>

" Terminal Mode

" Type \\ instead of chord shortcut to go back to normal mode for the
" terminal Ctrl+\ Ctrl+n
tnoremap <Bslash><Bslash> <C-\><C-N>
set termwinkey=<C-m>

