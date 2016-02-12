#!/bin/bash
pandoc pandoc_example.md --slide-level 3 -i -t beamer -o pandoc_example.tex --toc --template uniud-template.beamer