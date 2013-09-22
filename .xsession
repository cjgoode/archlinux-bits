[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

wicd-gtk -t &
xcompmgr &
devilspie -a &
exec awesome
