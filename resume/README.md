# resume/README.md

This directory contains a small resume template split into a common/ folder (shared class and snippets) and two example resumes: principal-ic and manager.

How to build

- From principal-ic/:
  - TEXINPUTS=../common: pdflatex main.tex

- From manager/:
  - TEXINPUTS=../common: pdflatex main.tex

Using XeLaTeX (recommended for using system fonts):
  TEXINPUTS=../common: xelatex main.tex

Adjust files in resume/common/ to change colors, fonts, commands, and metadata.
