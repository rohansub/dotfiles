eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="$HOME/.cargo/bin:$PATH"


# Aliases
alias rm='trash'
alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' 
alias git-rev-com='git reset --soft HEAD~1'
alias git-recent="git for-each-ref --count=10 --sort=-committerdate refs/heads/ --format='%(refname:short)'"
alias gcheck="git checkout \$(git-recent | fzf)"

# Tmux
alias t="tmux"
alias ta="t a -t"
alias tls="t ls"
alias tn="t new -t"
alias tks="t kill-session -t"
alias vim="/opt/homebrew/bin/vim"
# Golang tools
alias gobuild="go build ./..."
alias gotest="go test ./..."


export PATH=$PATH:~/bin
export GOPATH=/Users/rohansubramaniam/go

export PATH="$PATH:$GOPATH/bin"

export GOTESTS_TEMPLATE="testify"
