starship init fish | source
if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
set fish_color_search_match --background="#44447a"

alias ls="exa -la"
alias nv="nvim7"
alias cat="bat"
alias md="mkdir"
alias rmf="rm -rf"
alias s="sudo"
alias se="sudoedit"

set PATH /home/dat/.cargo/bin $PATH
