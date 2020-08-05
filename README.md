# FZF Wrapper for Mullvad VPN
Simple wrapper that prompts you, through fzf, which country and city you wish to use for Mullvad's VPN.

## Dependencies
- mullvad's rust cli client
- fzf
- (optional) highlight or pygmentize for colored connection status previews in fzf
- a POSIX-compliant system (awk, sed, grep)

## Features
- Notifications which update on-the-fly while disconnecting/connecting to mullvad servers
- Preview for current mullvad status within fzf's preview window

## Installation
Just clone this repo and run `make` within it.

The executable is installed to `$HOME/.local/bin` and other runtime data is installed to `$HOME/.local/share`, so make sure `$HOME/.local/bin` is in your `$PATH`.
