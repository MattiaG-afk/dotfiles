function fish_greeting
	neofetch
end

# If running from tty1 start sway
set TTY1 (tty)
if test -z "$DISPLAY"; and test $TTY1 = "/dev/tty1"
	exec sway
end

if status is-interactive
	# Commands to run in interactive sessions can go here
end
