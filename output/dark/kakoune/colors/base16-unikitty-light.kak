## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Unikitty Light scheme by Josh W Lewis (@joshwlewis)

%sh{
    base00='rgb:ffffff'
    base01='rgb:e1e1e2'
    base02='rgb:c4c3c5'
    base03='rgb:a7a5a8'
    base04='rgb:89878b'
    base05='rgb:6c696e'
    base06='rgb:4f4b51'
    base07='rgb:322d34'
    base08='rgb:d8137f'
    base09='rgb:d65407'
    base0A='rgb:dc8a0e'
    base0B='rgb:17ad98'
    base0C='rgb:149bda'
    base0D='rgb:775dff'
    base0E='rgb:aa17e6'
    base0F='rgb:e013d0'

    ## code
    echo "
        face value ${base09}
        face type ${base0A}+b
        face identifier ${base08}
        face string ${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base0C}
        face comment ${base03}
        face meta ${base0D}
        face builtin ${base0D}+b
    "

    ## markup
    echo "
        face title ${base0D}+b
        face header ${base0D}+b
        face bold ${base0A}+b
        face italic ${base0E}
        face mono ${base0B}
        face block ${base0C}
        face link ${base09}
        face bullet ${base08}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base00}
        face PrimarySelection ${base06},${base0D}
        face SecondarySelection ${base06},${base0F}
        face PrimaryCursor ${base00},${base05}
        face SecondaryCursor ${base06},${base0C}
        face LineNumbers ${base02},${base00}
        face LineNumberCursor ${base0A},${base00}
        face MenuForeground ${base00},${base0D}
        face MenuBackground ${base00},${base0C}
        face MenuInfo ${base02}
        face Information ${base00},${base0A}
        face Error ${base00},${base08}
        face StatusLine ${base04},${base01}
        face StatusLineMode ${base0B}
        face StatusLineInfo ${base0D}
        face StatusLineValue ${base0C}
        face StatusCursor ${base00},${base05}
        face Prompt ${base0D},${base01}
        face MatchingChar ${base06},${base02}+b
        face BufferPadding ${base03},${base00}
    "
}
