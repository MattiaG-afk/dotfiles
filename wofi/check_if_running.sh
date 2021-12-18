#!/bin/bash
if ! pidof -x "wofi" > /dev/null; then
	wofi -s ~/.config/wofi/styles.css -x 0 -y 492 -G --show run
fi
