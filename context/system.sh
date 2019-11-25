#!/bin/sh

# shellcheck disable=SC2034 disable=SC2154

system_context ()
{
	useIds=0:0;
	STOW_DIR=/usr/local/stow;
	STOW_TARGET=/;
	myXstowConfig=$myRoot/etc/xstow/system.ini;
}

# vim: set ft=sh :
