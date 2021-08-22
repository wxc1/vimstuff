"Vim comparason operators
"https://learnvimscriptthehardway.stevelosh.com/chapters/22.html
au BufNewFile,BufRead *.java set ft=java
au filetype java source ~/vimstuff/includes/javastuff.vim

au BufNewFile,BufRead *.py set ft=python
au filetype python source ~/vimstuff/includes/pythonstuff.vim

au BufNewFile,BufRead *.js set ft=javascript
au filetype javascript source ~/vimstuff/includes/javascriptstuff.vim
