#!/bin/sh

hc_dir=$HOME/.config/herbstluftwm;
polybar_dir=$HOME/.config/polybar;
picom_conf=$HOME/.config/picom.conf;


if [[ -d $hc_dir  ]] ; then
	cp -r $hc_dir ./
fi

if [[ -d $polybar_dir ]] ; then
	cp -r $polybar_dir ./
fi

if [[ -f $picom_conf ]] ; then
	mkdir picom
	cp $picom_conf ./picom
fi
