if [[ -f /usr/local/bin/hub ]]; then
	eval "$(hub alias -s)"
	alias git=hub
fi
