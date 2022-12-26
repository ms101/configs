#!/bin/sh

B='#00000000'  # blank
C='#00000000'  # clear ish (bg)
D='#00adeeee'  # default
T='#ffffff44'  # text
W='#000000ff'  # wrong
V='#ffffff99'  # verifying

i3lock -t -e -f\
	--insidever-color=$C   \
	--ringver-color=$V     \
	\
	--insidewrong-color=$C \
	--ringwrong-color=$W   \
	\
	--inside-color=$B      \
	--ring-color=$D        \
	--line-color=$B        \
	--separator-color=$B   \
	\
	--verif-color=$T        \
	--wrong-color=$T        \
	--time-color=$T        \
	--date-color=$T        \
	--layout-color=$T      \
	--keyhl-color=$W       \
	--bshl-color=$W        \
	\
	--screen 1            \
	--image $HOME/Bilder/wallpaper.jpg \
	--clock               \
	--time-str="%H:%M"  \
	--date-str="%a, %d.%m.%Y" \
	--time-size=65		\
	--date-size=22		\
	#--time-font="DejaVu Serif"		\
	#--date-font=		\
	--wrong-text="nope"	\
	--pass-media-keys	\
	--radius=120		\
	--ring-width=5.0
