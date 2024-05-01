# commandline

if status is-interactive
    # Commands to run in interactive sessions can go here 
end

alias aqua=asciiquarium
alias cat='bat'
alias _ls='ls'
alias ls='exa  -T -L 1  -I "node_modules|.git|.cache" --icons'
alias lls='exa -I "node_modules|.git|.chache" --icons --no-user --long --no-user'
alias git_setup 'fish ~/Scripts/git_setup.sh'
alias kld='python3 kaleido.py'
alias b='cd ../'
alias d='cd /Users/yunokikaito/Downloads/'
alias c='clear'
alias trm='fish ~/Scripts/trash.sh'
alias addx='fish ~/Scripts/addx.sh'
set PATH /opt/homebrew/bin $PATH
set PATH /opt/homebrew/sbin $PATH
set -U fish_user_paths ~/Scripts/ $fish_user_paths

set -gx OMF_PATH /Users/yunokikaito/.local/share/omf
set fish_theme agnoster
#view
set -g theme_date_format "+%F %H:%M"
set -g theme_display_date yes
set -g theme_display_git_master_branch yes
set -g theme_display_cmd_duration yes
set -g fish_prompt_pwd_dir_length 0

set -x PATH /opt/homebrew/bin//python3 $PATH
set -x PATH /opt/homebrew/bin/ $PATH
set -x PATH $HOME/.rbenv/bin $PATH

status --is-interactive;
status --is-interactive; and source (rbenv init -|psub)
