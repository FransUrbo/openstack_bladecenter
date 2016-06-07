# ~/.profile: executed by Bourne-compatible login shells.

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

mesg n

[ "$TERM" != "screen" ] && screen -D -R
