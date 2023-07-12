# Setup fzf
# ---------
if [[ ! "$PATH" == */home/shalvin/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/shalvin/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/shalvin/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/shalvin/.fzf/shell/key-bindings.zsh"
