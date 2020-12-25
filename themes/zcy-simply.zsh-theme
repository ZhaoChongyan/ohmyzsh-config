# Clean, simple, compatible and meaningful.
# Tested on Linux, Unix and Windows under ANSI colors.
# It is recommended to use with a dark background.
# Colors: black, red, green, yellow, *blue, magenta, cyan, and white.

# Git info
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[reset_color]%} (%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"

local exitcode="%(?,%{$reset_color%},%{$fg[red]%})"
local exit_code="%(?,,[%{$fg[red]%}C:%?%{$reset_color%}])"

PROMPT="\
%{$terminfo[bold]$fg[blue]%}%~%{$reset_color%} \
$exitcode$ %{$reset_color%}"
RPROMPT="\
$exit_code\
%1(j. [%{$fg[magenta]%}bg: %j%{$reset_color%}].)\
${git_info}"
