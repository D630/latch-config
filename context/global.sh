#!/bin/sh

# shellcheck disable=SC2034 disable=SC2154

global_context ()
{
	useIds=0:50;
	STOW_DIR=/usr/local/stow;
	STOW_TARGET=/usr/local;
	myXstowConfig=$myRoot/etc/xstow/global.ini;
}

# vim: set ft=sh :
