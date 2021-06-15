#!/bin/sh

echo "Setting configuartion files"

if [[ -d herbstluftwm ]] ; then
	echo "copying herbstluftwm configuration..."
	cp -r ./herbstluftwm $HOME/.config
fi

if [[ -d polybar ]] ; then
	echo "copying polybar configuration..."
	cp -r ./polybar $HOME/.config
fi

if [[ -d picom  ]] ; then
	echo "copying picom configuration..."
	cp -r ./picom/* $HOME/.config
fi

echo "Completed!"
