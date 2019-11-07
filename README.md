# zshrc

My config of zshrc. Easy to install and easy to maintain. For power user, you can just write your own zshrc and use this as a template.

## Installation

You can simply install this module by running:

```
git clone --recurse-submodules https://github.com/tecty/zshrc.git
cd zshrc && ./install.sh
```

## What does this repo do?

Install a bunch of zsh plugins by [antigen](https://github.com/zsh-users/antigen), such as 

- [x] git, gitfast, git-extras for git shortcuts 
- [x] [autojump](https://github.com/wting/autojump) for using `j` to quickly cd to a visited directory, even in it's deep directory tree and name can be a sub-name of that directory 
- [x] [thefuck](https://github.com/nvbn/thefuck) for quickly correct your command 
- [x] [syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) for highlight command while you input 
- [x] [auto-suggestions](https://github.com/zsh-users/zsh-autosuggestions) for suggesting base on history input
- [x] [completion](https://github.com/zsh-users/zsh-completions) for you to easy compelenting your command

And we use [pure shell](https://github.com/pure-css/pure) for better performance (when you are in a mounted remote file-system).

## Alias Support

You can add some alias to 'alias.local', such as

```bash
alias isabelle="/home/tecty/.bin/Isabelle2019/Isabelle2019 &"
alias rm="trash"
alias cse="ssh cse"
```

which [trash](https://github.com/sindresorhus/trash-cli) will safely move things to trash in different system. And it can safe you from removing your assignment accidentaly.
