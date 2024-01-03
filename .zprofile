
source ~/.alias

eval "$(jenv init -)"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"


export HOMEBREW_NO_AUTO_UPDATE=1

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
elif [[ "$OSTYPE" == "darwin"* ]]; then
	eval "$(/usr/local/bin/brew shellenv)"
	export GROOVY_HOME=/usr/local/opt/groovy/libexec
	source ~/.iterm2_shell_integration.zsh
else
        # Unknown.
fi

if [ -f $HOME/.zprofile.inc ]; then
	source $HOME/.zprofile.inc
else
    #echo 'File does not exist.'
fi


