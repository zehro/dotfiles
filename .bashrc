#------------
# Settings
#------------

# Prompt with git branch
parse_git_branch() {
  git branch 2>/dev/null | sed -n 's/* //p'
}
export PS1='\u@\h:\w $(parse_git_branch)\$ '

# Node/npm
export PATH="$HOME/.local/bin:$PATH"

# Bashrc Aliases
alias bashrc="vim ~/.bashrc"
alias compile="source ~/.bashrc"

# Git Aliases
alias g="git"
alias gitconfig="vim ~/.gitconfig"

# Other Aliases
alias ls="ls -lia"
