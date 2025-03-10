if &background ==# 'dark'
    let s:base    = [ '#232136', 235 ]
    let s:surface = [ '#2a273f', 235 ]
    let s:overlay = [ '#393552', 237 ]
    let s:muted   = [ '#6e6a86', 60 ]
    let s:subtle  = [ '#908caa', 103 ]
    let s:text    = [ '#e0def4', 189 ]
    let s:love    = [ '#eb6f92', 204 ]
    let s:gold    = [ '#f6c177', 222 ]
    let s:rose    = [ '#ea9a97', 174 ]
    let s:pine    = [ '#3e8fb0', 31 ]
    let s:foam    = [ '#9ccfd8', 152 ]
    let s:iris    = [ '#c4a7e7', 183 ]

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left     = [ [ s:rose, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.normal.right    = [ [ s:rose, s:base ], [ s:text, s:base ] ]
    let s:p.normal.middle   = [ [ s:text, s:base ] ]
    let s:p.normal.error    = [ [ s:iris, s:overlay ] ]
    let s:p.normal.warning  = [ [ s:foam, s:surface ] ]

    let s:p.inactive.left   = [ [ s:overlay, s:surface ], [ s:overlay, s:surface ] ]
    let s:p.inactive.right  = [ [ s:overlay, s:surface ], [ s:overlay, s:surface ] ]

    let s:p.insert.left     = [ [ s:pine, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.insert.right    = [ [ s:pine, s:base ], [ s:text, s:surface ] ]
    let s:p.insert.middle   = [ [ s:text, s:base ] ]

    let s:p.replace.left    = [ [ s:love, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.replace.right   = [ [ s:love, s:base ], [ s:text, s:base ] ]
    let s:p.replace.middle  = [ [ s:text, s:base ] ]

    let s:p.visual.left     = [ [ s:gold, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.visual.right    = [ [ s:gold, s:base ], [ s:text, s:base ] ]
    let s:p.visual.middle   = [ [ s:text, s:base ] ]

    let s:p.tabline.left    = [ [ s:subtle, s:surface ] ]
    let s:p.tabline.right   = [ [ s:base, s:subtle ] ]
    let s:p.tabline.middle  = [ [ s:base, s:overlay ] ]
    let s:p.tabline.tabsel  = [ [ s:base, s:iris ] ]

    let g:lightline#colorscheme#rosepine_custom#palette = lightline#colorscheme#flatten(s:p)

else
    let s:base    = [ '#faf4ed', 255 ]
    let s:surface = [ '#fffaf3', 231 ]
    let s:overlay = [ '#f2e9e1', 255 ]
    let s:muted   = [ '#9893a5', 103 ]
    let s:subtle  = [ '#797593', 103 ]
    let s:text    = [ '#575279', 60 ]
    let s:love    = [ '#b4637a', 132 ]
    let s:gold    = [ '#ea9d34', 172 ]
    let s:rose    = [ '#d7827e', 174 ]
    let s:pine    = [ '#286983', 24 ]
    let s:foam    = [ '#56949f', 66 ]
    let s:iris    = [ '#907aa9', 103 ]

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left     = [ [ s:rose, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.normal.right    = [ [ s:rose, s:base ], [ s:text, s:base ] ]
    let s:p.normal.middle   = [ [ s:text, s:base ] ]
    let s:p.normal.error    = [ [ s:iris, s:overlay ] ]
    let s:p.normal.warning  = [ [ s:foam, s:surface ] ]

    let s:p.inactive.left   = [ [ s:overlay, s:surface ], [ s:overlay, s:surface ] ]
    let s:p.inactive.right  = [ [ s:overlay, s:surface ], [ s:overlay, s:surface ] ]

    let s:p.insert.left     = [ [ s:pine, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.insert.right    = [ [ s:pine, s:base ], [ s:text, s:surface ] ]
    let s:p.insert.middle   = [ [ s:text, s:base ] ]

    let s:p.replace.left    = [ [ s:love, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.replace.right   = [ [ s:love, s:base ], [ s:text, s:base ] ]
    let s:p.replace.middle  = [ [ s:text, s:base ] ]

    let s:p.visual.left     = [ [ s:gold, s:base, 'bold' ], [ s:text, s:base ] ]
    let s:p.visual.right    = [ [ s:gold, s:base ], [ s:text, s:base ] ]
    let s:p.visual.middle   = [ [ s:text, s:base ] ]

    let s:p.tabline.left    = [ [ s:subtle, s:surface ] ]
    let s:p.tabline.right   = [ [ s:base, s:subtle ] ]
    let s:p.tabline.middle  = [ [ s:base, s:overlay ] ]
    let s:p.tabline.tabsel  = [ [ s:base, s:iris ] ]

    let g:lightline#colorscheme#rosepine_custom#palette = lightline#colorscheme#flatten(s:p)

endif
