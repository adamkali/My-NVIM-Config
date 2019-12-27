#!/usr/bin/env bash

#	Adam Kalinowski
#	Install of My RC
#	0.02.12.27.2019
#	GNU GPL v3

LOCALE="~/.config/nvim"
CONFIG="~/.config/nvim/init.vim"
SCS="./vscrc.vim"
TEMP="./templates"

if [[ -d $LOCALE ]]; then
	echo "$LOCALE exists"
	if [[ -f $CONFIG ]]; then
		read -p  "YOU ARE ABOUT TO CHANGE YOUR CURRENT INIT.VIM AND ALL OTHER NEOVIM CONFIG FILES!\n  CONTINUE? [Y/n] " -n 1 -r
		if [[ $REPLY =~ ^[Yy]$ ]]; then
			cp ./* $LOCALE
			echo  -e Done!
		else
			read -p  "You can simply copy the templates and the vim shortcut rc.\n  Would you like to do this? [Y/n] " -n 1 -r
			if [[ $REPLY =~ ^[Yy]$ ]]; then
				cp $SCS $LOCALE
				cp $TEMP $LOCALE
				echo  -e Done!
			fi
		fi
	fi
else
	read -p  "You are about to create your new vim configuration.\n  Continue? [Y/n] " -n 1 -r
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		mkdir -pv $LOCALE
		cp ./* $LOCALE
		echo  -e Done!
fi
