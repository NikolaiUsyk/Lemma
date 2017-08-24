#!/bin/bash
for k in $@
do
    DR=Chapter$k
    pandoc -o $DR.md $DR/*.md
done 