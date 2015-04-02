#!/usr/bin/env bash
# Base16 Atelier Estuary - Guake Terminal color scheme install script
# Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/estuary)


gconftool-2 -s -t string /apps/guake/style/background/color "#282826261515"
gconftool-2 -s -t string /apps/guake/style/font/color "#9d9d9b9b7b7b"
gconftool-2 -s -t string /apps/guake/style/font/palette "#282826261515:#baba62623636:#7d7d97972626:#a5a598980d0d:#3636a1a16666:#5f5f91918282:#5b5b9d9d4848:#9d9d9b9b7b7b:#747472725353:#baba62623636:#7d7d97972626:#a5a598980d0d:#3636a1a16666:#5f5f91918282:#5b5b9d9d4848:#f9f9f7f7e7e7"