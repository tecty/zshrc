source $HOME/.bin/antigen.zsh
    
# Load the oh-my-zsh's library
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundle git
antigen bundle gitfast
antigen bundle git-extras
antigen bundle autojump
antigen bundle thefuck
antigen bundle common-aliases
antigen bundle extract 

# some helper function
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

#pure zsh support
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure
# antigen theme ys

# Tell antigen that you're done
antigen apply

# optionally define some options
PURE_CMD_MAX_EXEC_TIME=10
PURE_PROMPT_SYMBOL=">"

# change the path color
zstyle :prompt:pure:path color white
# change the color for both `prompt:success` and `prompt:error`
zstyle ':prompt:pure:prompt:*' color cyan



# some alias that helps 
alias gpa="ga . && gca && gp"