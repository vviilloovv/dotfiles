# eval setting
eval "rbenv init - | source"
eval "pyenv init - | source"
eval "pyenv virtualenv-init - | source"
eval "nodenv init - | source"

# Path setting
set -x PATH /usr/local/bin $PATH
set -x PATH /usr/local/Cellar/git/2.15.1_1 $PATH
set -x PATH $HOME/.pyenv/shims $PATH
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH
set -x XDG_CONFIG_HOME $HOME/.config
set -x PATH $HOME/.nodenv/bin $PATH
set -g fish_user_paths "/usr/local/opt/gettext/bin" $fish_user_paths

# alias
alias vi='nvim'
alias vim='nvim'
alias nvi='nvim'
alias rb='ruby'
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gcm='git commit'
alias gco='git checkout'
alias gps='git push'
alias gpsom='git push origin master'
alias gplom='git pull origin master'
alias gs='git status'
alias be='bundle exec'
