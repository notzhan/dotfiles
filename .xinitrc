# xresources
xrdb ~/.Xresources
xmodmap ~/.Xmodmap

# ibus
#export XMODIFIERS="@im=ibus"
#export GTK_IM_MODULE="ibus"
#export QT_IM_MODULE="ibus"
#ibus-daemon -x -r -d &

# fcitx
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
#killall fcitx
fcitx &
# conky
conky &

# window manager
exec awesome
#exec fvwm
#exec gnome-session
