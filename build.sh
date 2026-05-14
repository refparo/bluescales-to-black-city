#!/bin/bash
mkdir -p static
typst compile "btbc-player-guide.typ" "static/btbc-player-guide.pdf"
