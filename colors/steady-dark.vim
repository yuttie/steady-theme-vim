" Name:     Steady Dark color theme for Vim
" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/steady-theme-vim

hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "steady-dark"

set background=dark


let s:base4   = "#303030"
let s:base3   = "#404040"
let s:base2   = "#505050"
let s:base1   = "#707070"
let s:base0   = "#b0b0b0"
let s:base_1  = "#d0d0d0"
let s:base_2  = "#f0f0f0"
let s:red     = "#e65856"
let s:orange  = "#cd720f"
let s:yellow  = "#dcb000"
let s:green   = "#8baa24"
let s:cyan    = "#26aea1"
let s:blue    = "#2c91ed"
let s:violet  = "#8f68f5"
let s:magenta = "#d255b6"
let s:base4_256   = "#303030"
let s:base3_256   = "#444444"
let s:base2_256   = "#4e4e4e"
let s:base1_256   = "#6c6c6c"
let s:base0_256   = "#b2b2b2"
let s:base_1_256  = "#d0d0d0"
let s:base_2_256  = "#eeeeee"
let s:red_256     = "#d75f5f"
let s:orange_256  = "#d78700"
let s:yellow_256  = "#dfaf00"
let s:green_256   = "#87af00"
let s:cyan_256    = "#00afaf"
let s:blue_256    = "#0087ff"
let s:violet_256  = "#875fff"
let s:magenta_256 = "#d75faf"

let s:color = {}
let s:color['Normal']          = { 'guifg': s:base0,       'guibg': s:base4,                               }  " DONE
let s:color['Cursor']          = { 'guifg': 'NONE',        'guibg': s:base_1,      'gui': 'none'           }  " DONE
let s:color['CursorIM']        = { 'guifg': 'NONE',        'guibg': s:base_1,                              }  " DONE
let s:color['CursorLine']      = { 'guifg': 'NONE',        'guibg': s:base3,       'gui': 'none'           }  " DONE
let s:color['CursorColumn']    = { 'guifg': 'NONE',        'guibg': s:base3,       'gui': 'none'           }  " DONE
let s:color['Visual']          = { 'guifg': s:base4,       'guibg': s:yellow,      'gui': 'none'           }  " DONE
let s:color['VisualNOS']       = { 'guifg': 'fg',                                  'gui': 'underline'      }

let s:color['Folded']          = { 'guifg': '#a0a8b0',     'guibg': '#384048',     'gui': 'none'           }
let s:color['FoldColumn']      = { 'guifg': '#a0a8b0',     'guibg': '#384048',     'gui': 'none'           }
let s:color['Folded']          = { 'guifg': '#d0e0f0',     'guibg': '#202020',     'gui': 'none'           }
let s:color['FoldColumn']      = { 'guifg': '#c0c0d0',     'guibg': '#363946',     'gui': 'none'           }
let s:color['Title']           = { 'guifg': '#f6f3e8',     'guibg': 'NONE',        'gui': 'bold'           }
let s:color['StatusLine']      = { 'guifg': '#f6f3e8',     'guibg': '#444444',     'gui': 'none'           }
let s:color['VertSplit']       = { 'guifg': '#444444',     'guibg': '#444444',     'gui': 'none'           }
let s:color['StatusLineNC']    = { 'guifg': '#857b6f',     'guibg': '#444444',     'gui': 'none'           }
let s:color['LineNr']          = { 'guifg': s:base1,       'guibg': s:base3,       'gui': 'none'           }  " DONE
let s:color['CursorLineNR']    = { 'guifg': s:base_2,      'guibg': s:base3,       'gui': 'bold'           }  " DONE
let s:color['SpecialKey']      = { 'guifg': '#808080',     'guibg': '#343434',     'gui': 'none'           }
let s:color['NonText']         = { 'guifg': '#808080',     'guibg': '#303030',     'gui': 'none'           }
let s:color['MatchParen']      = { 'guifg': '#ff0000',     'guibg': 'NONE',        'gui': 'bold'           }
let s:color['Pmenu']           = { 'guifg': '#f6f3e8',     'guibg': '#444444'                              }
let s:color['PmenuSel']        = { 'guifg': '#000000',     'guibg': '#cae682'                              }

let s:color['Comment']         = { 'guifg': s:base1,                               'gui': 'none'           }  " DONE
let s:color['Constant']        = { 'guifg': s:violet,                              'gui': 'none'           }  " DONE
let s:color['String']          = { 'guifg': s:cyan,                                'gui': 'none'           }  " DONE
let s:color['Number']          = { 'guifg': 'fg',                                  'gui': 'none'           }  " DONE
let s:color['Identifier']      = { 'guifg': s:green,                               'gui': 'none'           }  " DONE
let s:color['Function']        = { 'guifg': s:blue,                                'gui': 'italic'         }  " DONE
let s:color['Statement']       = { 'guifg': s:red,                                 'gui': 'none'           }  " DONE
let s:color['Operator']        = { 'guifg': s:green,                               'gui': 'none'           }  " DONE
let s:color['PreProc']         = { 'guifg': s:magenta,                             'gui': 'none'           }  " DONE
let s:color['Type']            = { 'guifg': s:yellow,                              'gui': 'none'           }  " DONE
let s:color['StorageClass']    = { 'guifg': s:red,                                 'gui': 'none'           }  " DONE
let s:color['Structure']       = { 'guifg': s:red,                                 'gui': 'none'           }  " DONE
let s:color['Typedef']         = { 'guifg': s:yellow,                              'gui': 'none'           }  " DONE
let s:color['Special']         = { 'guifg': 'fg',                                  'gui': 'none'           }  " DONE?
let s:color['Underlined']      = { 'guifg': 'fg',                                  'gui': 'underline'      }
let s:color['Ignore']          = { 'guifg': 'bg'                                                           }
let s:color['Error']           = { 'guifg': '#ff5555',     'guibg': '#5f0000',     'gui': 'none'           }
let s:color['Todo']            = { 'guifg': '#000000',     'guibg': '#ffff00',     'gui': 'bold'           }

let s:color['IncSearch']       = { 'guifg': s:base4,       'guibg': s:orange,      'gui': 'none'           }  " DONE
let s:color['Search']          = {                         'guibg': s:yellow,      'gui': 'none'           }  " DONE
let s:color['PMenuSbar']       = {                         'guibg': '#505860',     'gui': 'none'           }
let s:color['PMenuThumb']      = {                         'guibg': '#808890',     'gui': 'none'           }
let s:color['TabLine']         = { 'guifg': '#b6bf98',     'guibg': '#363946',     'gui': 'none'           }
let s:color['TabLineFill']     = { 'guifg': '#cfcfaf',     'guibg': '#363946',     'gui': 'none'           }
let s:color['TabLineSel']      = { 'guifg': '#efefef',     'guibg': '#414658',     'gui': 'bold'           }

let s:color['SpellBad']        = {                                                 'gui': 'undercurl'      }
let s:color['SpellCap']        = {                                                 'gui': 'undercurl'      }
let s:color['SpellRare']       = {                                                 'gui': 'undercurl'      }
let s:color['SpellLocal']      = {                                                 'gui': 'undercurl'      }

let s:color['DiffAdd']         = { 'guifg': 'NONE',        'guibg': '#305030',     'gui': 'none'           }
let s:color['DiffChange']      = { 'guifg': 'NONE',        'guibg': '#4f3030',     'gui': 'none'           }
let s:color['DiffDelete']      = { 'guifg': '#808000',     'guibg': '#505030',     'gui': 'none'           }
let s:color['DiffText']        = { 'guifg': '#ff0000',     'guibg': '#4f3030',     'gui': 'bold'           }

let s:color['Directory']       = { 'guifg': '#c0e0b0',                             'gui': 'none'           }
let s:color['ErrorMsg']        = { 'guifg': '#ee0000',     'guibg': 'NONE',        'gui': 'none'           }
let s:color['SignColumn']      = { 'guifg': '#9fafaf',     'guibg': '#181818',     'gui': 'none'           }
let s:color['MoreMsg']         = { 'guifg': '#2e8b57',                             'gui': 'none'           }
let s:color['ModeMsg']         = { 'guifg': '#76d5f8',     'guibg': 'NONE',        'gui': 'none'           }
let s:color['Question']        = { 'guifg': 'fg',                                  'gui': 'none'           }
let s:color['WarningMsg']      = { 'guifg': '#e5786d',                             'gui': 'none'           }
let s:color['WildMenu']        = { 'guifg': '#cae682',     'guibg': '#363946',     'gui': 'bold,underline' }
let s:color['ColorColumn']     = { 'guifg': 'NONE',        'guibg': '#403630',     'gui': 'none'           }

for [name, def] in items(s:color)
    execute 'hi ' . name . ' ' . join(values(map(copy(def), 'v:key . "=" . v:val')), ' ')
endfor
