[alias]
	co = checkout
	br = branch
	ci = commit
	st = status
	plf = pull --force

[pull]
        rebase = true
[log]
        decorate = auto
[remote "origin"]
        tagOpt = --tags
[core]
        excludesFile = ~/.gitignore
[init]
        defaultBranch = main
[fetch]
        prune = true
[diff]
        colorMoved = zebra
[push]
        autoSetupRemote = true
