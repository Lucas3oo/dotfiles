#!/bin/bash
cd 
ln -nfs $HOME/github-repos/dotfiles/.gitconfig.inc .
ln -nfs $HOME/github-repos/dotfiles/.gitignore .
ln -nfs $HOME/github-repos/dotfiles/.zprofile .
ln -nfs $HOME/github-repos/dotfiles/.alias .

if [[ "$OSTYPE" == "darwin"* ]]; then
	ln -nfs $HOME/github-repos/dotfiles/.gitconfig .
	ln -nfs $HOME/github-repos/dotfiles/.iterm2_shell_integration.zsh .
	ln -nfs $HOME/github-repos/dotfiles/vscode/settings.json Library/Application\ Support/Code/User/settings.json
else
        # Unknown.
fi


