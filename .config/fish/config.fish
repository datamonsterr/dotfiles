starship init fish | source
zoxide init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
set fish_color_search_match --background="#44447a"

alias ls="exa"
alias nv="nvim"
alias feh="feh --image-bg black"
alias yt="ytfzf -t"

set PATH /home/dat/.cargo/bin $PATH
