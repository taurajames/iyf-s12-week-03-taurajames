# Day 2: Find HTML Files Using the Terminal

## Objective
Practise finding all HTML files in a directory and its subdirectories.

## Command Used

Get-ChildItem -Path . -Filter "*.html" -Recurse

## Result
The command successfully found 8 HTML files in my portfolio repository and daily-challenges folder.

## What I Learned
I learned how to use Get-ChildItem with the -Filter and -Recurse parameters to search for files by extension across multiple folders.