# Clean, simple, compatible and meaningful.
# Tested on Linux, Unix and Windows under ANSI colors.
# It is recommended to use with a dark background.
# Colors: black, red, green, yellow, *blue, magenta, cyan, and white.

# Git info
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%} (%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"

local exitcode="%(?,%{$fg[white]%},%{$fg[red]%})"
local exit_code="%(?,, [%{$fg[red]%}C:%?%{$reset_color%}])"

PROMPT="\
%(#,%{$bg[yellow]%}%{$fg[black]%}%n%{$reset_color%},%{$fg[cyan]%}%n)%{$fg[white]%}@%{$fg[green]%}%m%{$fg[white]%}:\
%{$terminfo[bold]$fg[blue]%}%~%{$reset_color%}\
$exitcode$ %{$reset_color%}"
RPROMPT="\
${git_info}\
$exit_code\
%1(j. [%{$fg[magenta]%}bg: %j%{$reset_color%}].)\
%{$fg[reset_color]%} [%*]"
