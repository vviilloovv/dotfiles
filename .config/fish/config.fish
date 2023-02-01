if status is-interactive
    # path
    eval (/opt/homebrew/bin/brew shellenv)

    # Fish git prompt
    set __fish_git_prompt_showdirtystate 'yes'
    set __fish_git_prompt_showstashstate 'yes'
    set __fish_git_prompt_showuntrackedfiles 'yes'
    set __fish_git_prompt_showupstream 'yes'
    set __fish_git_prompt_color_branch yellow
    set __fish_git_prompt_color_upstream_ahead green
    set __fish_git_prompt_color_upstream_behind red

    # Status Chars
    set __fish_git_prompt_char_dirtystate '⚡'
    set __fish_git_prompt_char_stagedstate '→'
    set __fish_git_prompt_char_untrackedfiles '☡'
    set __fish_git_prompt_char_stashstate '↩'
    set __fish_git_prompt_char_upstream_ahead '+'
    set __fish_git_prompt_char_upstream_behind '-'

    # asdf
    source ~/.asdf/asdf.fish

    # abbr
    abbr -a g git
    abbr -a gs git status
    abbr -a ga git add
    abbr -a gl git log
    abbr -a gco git checkout
    abbr -a gcm git commit -m
    abbr -a gsw git switch
    abbr -a gpl git pull
    abbr -a gps git push

    abbr -a d docker
    abbr -a dcm docker compose
    abbr -a dcn docker container
    abbr -a di docker image
end


### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/vviilloovv/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
