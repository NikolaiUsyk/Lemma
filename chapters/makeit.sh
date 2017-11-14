#!/bin/bash
for k in $@
do
    DR=Chapter$k
    pandoc -o $DR.md $DR/*.md
done 

# pandoc -s [file].md --template=proseTemplate.tex -f markdown+footnotes -o pdf/[file].pdf