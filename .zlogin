# mpd
if [ $(tty) == "/dev/tty1" ]
then
	start-daemon mpd
fi

# offlineimap
if [ $(tty) == "/dev/tty1" ]
then
	start-daemon mra-guard
fi

# startx
if [ -z "$DISPLAY" ] && [ $(tty) == "/dev/tty1" ]
then
	startx
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
