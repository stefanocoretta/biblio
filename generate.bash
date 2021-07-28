#!/usr/bin/env bash
#
# Generate bibliography

pandoc /Users/ste/texmf/bibtex/bib/linguistics.bib -s --citeproc \
    --csl "/Users/ste/.local/share/pandoc/csl/unified-style-sheet-for-linguistics.csl" \
    --metadata title="Linguistic bibliography" \
    -H extra.html \
    -o index.html
