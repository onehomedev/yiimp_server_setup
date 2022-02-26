#!/usr/bin/env bash

################################################################################
# Source https://mailinabox.email/ https://github.com/mail-in-a-box/mailinabox #
# Updated by One Home for YiiMP use...                                      #
# This script is intended to be ran from the Yiimp Server Installer            #
################################################################################

# Clone the Yiimp repository if it doesn't exist.
if [ ! -d $HOME/yiimpserver/yiimp_single ]; then
	echo Downloading One Home Yiimp Single Server Installer v1.0. . .
	git clone https://github.com/onehomedev/server_yiimp_single "$HOME"/yiimpserver/yiimp_single < /dev/null 2> /dev/null
	echo
fi

# Start setup script.
cd $HOME/yiimpserver/yiimp_single
source start.sh
