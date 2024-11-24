#!/bin/bash
mkdir -p ./build/cursors
xcursorgen --prefix ./default ./default/ashe-default.cursor ./build/cursors/default
xcursorgen --prefix ./beam ./beam/ashe-beam.cursor ./build/cursors/beam
xcursorgen --prefix ./background ./background/ashe-background.cursor ./build/cursors/background
xcursorgen --prefix ./link ./link/ashe-link.cursor ./build/cursors/link
xcursorgen --prefix ./watch ./watch/ashe-watch.cursor ./build/cursors/watch
xcursorgen --prefix ./forbidden ./forbidden/ashe-forbidden.cursor ./build/cursors/forbidden
tee ./build/index.theme <<EOF
[Icon Theme]
Name=Ashe
Comment=Rabbit Gaming
Example=default
EOF
cd ./build/cursors
ln -s default arrow
ln -s default context-menu
ln -s default cursor
ln -s default left_ptr
ln -s default right_ptr
ln -s beam ibeam
ln -s beam xterm
ln -s beam text
ln -s background aero_working
ln -s background half-busy
ln -s background left_ptr_watch
ln -s background progress
ln -s background 00000000000000020006000e7e9ffc3f
ln -s background 08e8e1c95fe2fc01f976f1e063a24ccd
ln -s background 3ecb610c1bf2410f44200f48c40d3599
ln -s watch wait
ln -s wait aero_busy
ln -s forbidden crossed_circle
ln -s forbidden dnd_no_drop
ln -s forbidden not-allowed
ln -s forbidden pirate
ln -s forbidden unavailable
ln -s forbidden X_cursor
ln -s forbidden x-cursor
ln -s forbidden 03b6e0fcb3499374a867c041f52298f0
