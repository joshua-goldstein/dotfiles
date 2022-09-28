
# Set Go env variables
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$(go env GOPATH)/bin

# Extension version manager, needed for vundle
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# Set vi mode in terminal
bindkey -v

# Dotfiles config (see https://www.atlassian.com/git/tutorials/dotfiles)
alias dotgit='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jgoldst/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/jgoldst/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/jgoldst/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/jgoldst/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
