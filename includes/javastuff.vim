
set makeprg=$JAVA_HOME/bin/javac\ %
set errorformat=%A:%f:%l:\ %m,%-Z%p^,%-C%.%#
map <F9> :make<Return>:copen<Return>
map <F10> :cprevious<Return>
map <F11> :cnext<Return>

map <F5> :call CompileRun()<CR>

"https://stackoverflow.com/questions/666757/how-to-expand-variables-in-vim-commands
func! CompileRun()
    let JAVAHOME=$JAVA_HOME
    "    exec "w"
    exec "!".JAVAHOME."/bin/javac %"
    exec "!".JAVAHOME."/bin/java -cp %:p:h %:t:r"
endfunc



