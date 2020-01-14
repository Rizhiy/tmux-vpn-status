#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


vpn_status() {
	tunnel=$(ifconfig | grep tun)
	if [ ! -z "$tunnel" ]; then
		echo "Connected"
	else
		echo "Disconnected"
	fi
}

main() {
	vpn_status
}
main
