
source $HOME/.alias
eval "$(jenv init -)"

export GROOVY_HOME=/usr/local/opt/groovy/libexec

source ~/.iterm2_shell_integration.zsh

# nodenv - like jenv but for node
eval "$(nodenv init -)"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

export HOMEBREW_NO_AUTO_UPDATE=1
eval "$(/usr/local/bin/brew shellenv)"
