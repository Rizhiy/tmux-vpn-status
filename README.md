# Tmux VPN Status
Simple plugin to show whether VPN is active in Tmux.

Adds `#{vpn_status}` format.

Currently only works on Linux and only with some VPN types.
Contributions are welcome.

## Installation
Using [TPM](https://github.com/tmux-plugins/tpm):

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'Rizhiy/tmux-vpn-status'

Hit `prefix + I` to fetch the plugin and source it.

## Usage
Add `#{vpn_status}` format string to your existing status.

Here is an example:

    set -g status-right "VPN: #{vpn_status} | %a %h-%d %H:%M "
