if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_vi_key_bindings
export EDITOR=vim
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
