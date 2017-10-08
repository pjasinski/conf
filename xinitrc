# Currently, this only works and is tracked on patbook
# TODO: add the ability to check hostname
xmodmap ~/.Xmodmap
xrandr --output DP1-2 --auto
xrandr --output DP1-2 --right-of eDP1
xrandr --output DP1-2 --primary
xinitrc
xcompmgr -c &
~/.fehbg &
exec i3


