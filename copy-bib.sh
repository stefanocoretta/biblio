#!/usr/bin/env bash
#
# Generate bibliography

cp /Users/ste/texmf/bibtex/bib/references.bib .

# pandoc linguistics.bib -s --citeproc \
#     --csl "/Users/ste/.local/share/pandoc/csl/unified-style-sheet-for-linguistics.csl" \
#     --metadata title=" " \
#     --template=minimal.html \
#     -o biblio-plain.html

# git add .
# git commit -m "edit bib"
# git push
