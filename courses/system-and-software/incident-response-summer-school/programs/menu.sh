#!/bin/sh
stty erase "ˆH" kill "ˆU" intr "ˆC" tabs
echo stty erase "ˆH" kill "ˆU" intr "ˆC" tabs
/usr/ucb/uptime
echo
trap "" 2
cat /v/adm/motd
echo "Enter help for command list."
while true
do
	trap continue 2
	echo "research gateway> \c"
	if read line
	then
		case "$line" in
			"") continue;;
		esac
		set -- $line
		case "$1" in
			help) echo " ping <destination>"
				echo " traceroute <destination>"
				echo " dig <parameters>"
				echo " telnet <destination> [port]"
				echo " finger <destination>"
				echo;;
			ping) shift
				/bin/ping $*;;
			traceroute)
				shift
				/v/bin/traceroute $*;;
			dig) shift
				/v/bin/dig $*;;
			telnet) shift
				/usr/ucb/telnet $*;;
			finger) shift
				/usr/ucb/finger $*;;
			exit) break;;
			quit) break;;
			*) echo "Unknown command - $line."
				echo "Enter help for command list";;
		esac
	else
		break
	fi
done
exit
