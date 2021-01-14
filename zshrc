# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH="/home/lancelot/.oh-my-zsh"
PATH=$PATH:/home/lancelot/.local/bin
ZSH_THEME="afowler"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions autojump)
source $ZSH/oh-my-zsh.sh
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias co="code-insiders"
alias c=clear
alias ra=ranger
alias proxy="source ~/.proxyrc"
alias v="nvim"
alias vim="nvim"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
