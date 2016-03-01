PROMPT='
╭─ ${_current_dir} $(git_prompt_info)
╰─> '

local _current_dir="%{$fg[229]%}%3~%{$reset_color%} "


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%} ✗ uncommited changes%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}clean%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}added "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}deleted "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}renamed "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[blue]%}unmerged "
ZSH_THEME_GIT_TIME_SINCE_COMMIT_SHORT="%{$fg[green]%}"
ZSH_THEME_GIT_TIME_SHORT_COMMIT_MEDIUM="%{$fg[yellow]%}"
ZSH_THEME_GIT_TIME_SINCE_COMMIT_LONG="%{$fg[red]%}"
ZSH_THEME_GIT_TIME_SINCE_COMMIT_NEUTRAL="%{$fg[grey]%}"
