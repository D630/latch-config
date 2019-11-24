#!/bin/sh

local_context ()
{
	useIds=1000:1000;
	STOW_DIR=/home/stow;
	STOW_TARGET=/home/$myUser;
	myXstowConfig=$myRoot/etc/xstow/local.ini;
}

# vim: set ft=sh :
