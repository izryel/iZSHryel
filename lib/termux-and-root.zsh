#!/usr/bin/zsh
case "$PREFIX" in
	*com.termux*) termux=true; zsh=zsh ;;
	*) termux=false ;;
esac
if [ "$termux" != true ]; then
	alias termuxrc='nano $HOME/.termux/termux.properties'
	if [ "$UID" -eq "$ROOT_UID" ]; then
		source "$HOME/.suroot/.aliases.zshrc"
	else
		source "$HOME/.sudo-aliases.zshrc
	fi
fi
