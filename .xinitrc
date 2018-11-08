#! bin/bash

[ -f ~/.xprofile ] && . ~/.xprofile
xrdb -merge ~/.Xresources
exec i3
