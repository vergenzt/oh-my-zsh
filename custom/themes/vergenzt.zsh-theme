PROMPT='\
%{$fg_bold[grey]%}[%*]\
%{$reset_color%}\
 \
%{$fg[yellow]%}%1~\
%{$reset_color%}\
$(git_prompt_info)\
$(git_prompt_status)\
%{$reset_color%}\
 \
%{$fg[green]%}$\
 \
%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_NAMED_BRANCH_PREFIX="%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_NAMED_BRANCH_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg[magenta]%}△%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$fg[magenta]%}▽%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_REMOTE_MISSING="%{$fg[magenta]%}▽ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[grey]%}*"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[red]%}*"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%}*"

