complete -c functions -s e -l erase --description "Erase function" -x -a "(functions -n)"
complete -c functions -xa "(functions -na)" --description "Function"
complete -c functions -s a -l all --description "Show hidden functions"
complete -c functions -s h -l help --description "Display help and exit"
complete -c functions -s d -l description --description "Set function description" -x
complete -c functions -s q -l query --description "Test if function is defined"
complete -c functions -s n -l names --description "List the names of the functions, but not their definition"
