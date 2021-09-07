
export PATH="$HOME/.cargo/bin:$PATH"


# Aliases
alias rm='rmtrash'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' 
# Tmux
alias t="tmux"
alias ta="t a -t"
alias tls="t ls"
alias tn="t new -t"
alias tks="t kill-session -t"

# Golang tools
alias gobuild="go build ./..."
alias gotest="go test ./..."


export GOPATH=/Users/rohansubramaniam/go

export PATH="$PATH:$GOPATH/bin"

export GOTESTS_TEMPLATE="testify"
