### BASH HISTORY AMONGST MULTIPLE TERMINALS ###
export HISTCONTROL=ignoredups:erasedups # no duplicate entries
export HISTSIZE=100000 # big big history
export HISTFILESIZE=100000 # big big history
setopt APPEND_HISTORY

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
