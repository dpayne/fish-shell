complete -c read -s h -l help -d "Display help and exit"
complete -c read -s p -l prompt -d "Set prompt command" -x
complete -c read -s x -l export -d "Export variable to subprocess"
complete -c read -s g -l global -d "Make variable scope global"
complete -c read -s l -l local -d "Make variable scope local"
complete -c read -s U -l universal -d "Make variable scope universal, i.e. share variable with all the users fish processes on this computer"
complete -c read -s u -l unexport -d "Do not export variable to subprocess"
complete -c read -s m -l mode-name -d "Name to load/save history under" -r -a "read fish"
complete -c read -s c -l command -d "Initial contents of read buffwhen reading interactively"
complete -c read -s S -l shell -d "Use syntax highlighting, tab completions and command termination suitable for entering shellscript code"
complete -c read -s s -l silent -d "Secure mode: mask characters at the command line (suitable for passwords)"
complete -c read -s n -l nchars -d "Read the specified number of characters"
complete -c read -s a -l array -d "Store the results as an array"
complete -c read -s R -l right-prompt -d "Set right-hand prompt command" -x
