source /home/nicholas/.antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle zlsun/solarized-man
antigen theme robbyrussell
antigen apply
eval `dircolors ~/.dir_colors` < /dev/null
export PATH="/usr/local/bin:$HOME/.cargo/bin":$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/usr/local/lib"
export CC="clang"
export CXX="clang++"
alias vi=nvim
alias vim=nvim
alias python=python3
alias rimraf=rm -rf
unsetopt AUTO_CD
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
