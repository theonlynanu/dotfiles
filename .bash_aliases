alias la="ls -a"
alias ll="ls -l"
alias lla="ls -la"
alias lld="ls -d .*"

alias gs="git status"

alias_str=".."

cmd_str="cd .."

for i in $(seq 1 10);
do
    alias ${alias_str}="$cmd_str"
    alias_str="$alias_str."
    cmd_str="$cmd_str/.."
done
