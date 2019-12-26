" 	Adam Kalinowski
"	Gnu GPL v3
"	vscrc.vim
" 	Vim Shortcuts Rc
" 	The Following are common place-holders and common writings in latex and others that I find easier to  use with shortcuts


" Add in Place holder functionality:
	imap <buffer> ;' <C-O>/<++><CR><C-O>c4l
	nmap <buffer> ;' /<++><CR>c4l

" Speed Bindings
	imap <buffer> {} <C-O>mz{<++>}<++><C-O>'z;'
	imap <buffer> [] <C-O>mz[<++>]<++><C-O>'z;'
	imap <buffer> <> <C-O>mz<<++>><++><C-O>'z;'
	imap <buffer> $$ <C-O>mz$<++>$<++><C-O>'z;'

" -- LATEX KEYBINDINGS -----------------------------------------------------
" The folowing keybindings are made to make my life easier.
" They use the previously defined placeholders to stream line typing.
" I use these as four letter keybindings they do save alot of time.

" -- Text --
	" Text bold face
	imap <buffer> ;bf <C-O>mz\textbf{<++>}<C-O>'z;'
	" Text italics
	imap <buffer> ;it <C-O>mz\textit{<++>}<C-O>'z;'
" -- Math --
	" Integral
	imap <buffer> ;in <C-O>mz\int_{<++>}^{<++>} \ <++> \ d<++><C-O>'z;'
	" Fraction
	imap <buffer> ;fr <C-O>mz\frac{<++>}{<++>}<++><C-O>'z;'
	" Derivative
	imap <buffer> ;dr <C-O>mz\frac{<++>}{<++>}<++><C-O>'z;'
	" Partial Derivative
	imap <buffer> ;pd <C-O>mz\frac{<++>}{<++>}<++><C-O>'z;'
	" Raise to the
	imap <buffer> ;^ <C-O>mz^{<++>}<++><C-O>'z;'
	" Sub _
	imap <buffer> ;_ <C-O>mz_{<++>}<++><C-O>'z;'
	" Bra
	imap <buffer> ;br <C-O>mz\left\langle<++>\right\vert<++><C-O>'z;'
	" Ket
	imap <buffer> ;kt <C-O>mz\left\vert<++>\right\rangle<++><C-O>'z;'
	" ()
	imap <buffer> ;( <C-O>mz\left(<++>\right)<++><C-O>'z;'
	" []
	imap <buffer> ;[ <C-O>mz\left[<++>\right]<++><C-O>'z;'
	" ||
	imap <buffer> ;ca <C-O>mz\left\vert<++>\right\vert<++><C-O>'z;'
	" $$
	imap <buffer> ;$ <C-O>mz$<++>$<++><C-O>'z;'
	" Equation
	imap <buffer> ;eq <C-O>mz\begin{equation}<CR><++><CR>\end{equation}<CR><++>'z;'
	" Equation with no numbers
	imap <buffer> ;neq <C-O>mz\begin{equation*}<CR><++><CR>\end{equation*}<CR><++>'z;'


