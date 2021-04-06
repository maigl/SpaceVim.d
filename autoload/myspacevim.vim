function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort


  " enable rainbow parentheses
  RainbowParentheses

  " switching colorscheme real quick before setting deus
  " seems to help with some color glitches (e.g in terminal and spc j i)
  " colorscheme deus

  " toggle-disable tree on startup
  "VimFiler 

endfunction
