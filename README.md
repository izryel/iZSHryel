PERSONAL OHMYZSH MODIFIED CONFIG

curl: 
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)"
wget: 
	sh -c "$(wget -qO- https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)"
fetch: 
	sh -c "$(fetch -o - https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)"

As an alternative, you can first download the install script and run it afterwards:
	wget https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh
	sh install.sh

You can tweak the install behavior by setting variables when running the script. For example, to change the path to the iZSHryel repository:
	ZSH=~/.zsh sh install.sh

Respects the following environment variables:
	ZSH     - path to the iZSHryel repository folder (default: $HOME/.iZSHryel)
	REPO    - name of the GitHub repo to install from (default: izryel/iZSHryel)
	REMOTE  - full remote URL of the git repo to install (default: GitHub via HTTPS)
	BRANCH  - branch to check out immediately after install (default: master)

Other options:
	CHSH       - 'no' means the installer will not change the default shell (default: yes)
	RUNZSH     - 'no' means the installer will not run zsh after the install (default: yes)
	KEEP_ZSHRC - 'yes' means the installer will not replace an existing .zshrc (default: no)

You can also pass some arguments to the install script to set some these options:
	--skip-chsh: has the same behavior as setting CHSH to 'no'
	--unattended: sets both CHSH and RUNZSH to 'no'
	--keep-zshrc: sets KEEP_ZSHRC to 'yes'
For example:
	sh install.sh --unattended
or:
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)" "" --unattended


Builtin aliases for editting and upon saving instantly resourcing....

aliasrc : edits and reloads the ~/.alias.zshrc
envrc : edits and reloads the  ~/.env.zshrc
nanorc : edits and reloads the  ~/.nanorc
zshrc : edits and reloads the  ~/.zshrc
