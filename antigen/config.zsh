source $ZSH/antigen/antigen.zsh

antigen use prezto

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle mafredri/zsh-async

antigen apply
