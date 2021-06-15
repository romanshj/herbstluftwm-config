#!/bin/sh

hc_dir=$HOME/.config/herbstluftwm;
polybar_dir=$HOME/.config/polybar;
picom_conf=$HOME/.config/picom.conf;


if [[ -d $hc_dir  ]] ; then
	mkdir herbstluftwm
	cp -r $hc_dir ./herbstluftwm
fi

if [[ -d $polybar_dir ]] ; then
	mkdir polybar
	cp -r $polybar_dir ./polybar
fi

if [[ -f $picom_conf ]] ; then
	mkdir picom
	cp $picom_conf ./picom
fi
