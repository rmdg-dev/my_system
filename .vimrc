" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: mronald <mronald@learner.42.tech>          +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2026/09/13 02:31:56 by mronald           #+#    #+#              "
"    Updated: 2026/11/22 17:26:42 by mronald          ###   ########.fr        "
"                                                                              "
" **************************************************************************** "


autocmd VimEnter *.c Stdheader
set number
filetype indent on
filetype plugin indent on
set si
set ai
autocmd FocusLost,TabLeave * :wall
set colorcolumn=80
highlight ColorColumn guibg=#222222

" Disable function highlighting (affects both C and C++ files)
let g:cpp_function_highlight = 1

" Enable highlighting of C++11 attributes
let g:cpp_attributes_highlight = 1

" Highlight struct/class member variables (affects both C and C++ files)
let g:cpp_member_highlight = 1

" Disable highlighting of type names in class, struct, union, enum, using, and
" concept declarations (affects both C and C++ files)
let g:cpp_type_name_highlight = 1

" Highlight operators (affects both C and C++ files)
let g:cpp_operator_highlight = 0

" Put builtin C and C++ types (int, long, double, auto, bool etc.) under Vim's
" highlight group 'Statement' (results in a simpler syntax highlighting)
let g:cpp_builtin_types_as_statement = 1

" Put all standard C and C++ keywords under Vim's highlight group 'Statement'
" (affects both C and C++ files)
let g:cpp_simple_highlight = 1
