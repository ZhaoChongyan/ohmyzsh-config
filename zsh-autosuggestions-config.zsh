# Suggestion Strategy
# Example ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=yellow,bg=black"

# history completion match_prev_cmd
ZSH_AUTOSUGGEST_STRATEGY=(history completion)

# Not suggestion sub command by history
ZSH_AUTOSUGGEST_HISTORY_IGNORE="* *"

# Enable asynchronous mode
ZSH_AUTOSUGGEST_USE_ASYNC=true
