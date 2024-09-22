#!/bin/bash

# generate PDF
for x in *.md; do echo >>"$x"; done
pandoc -s -F pandoc_abnt  -F pandoc-citeproc  --bibliography=bibliografia.bib  --csl  .github/workflows/abnt.csl  --template  .github/workflows/abnt-pandoc.latex  *.md  .github/workflows/referencias.md  -o out.pdf  --pdf-engine=xelatex
