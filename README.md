Matt's Homebrew Taps
====================
This repo contains a few custom Homebrew taps for projects I use that don't contribute their own formulas/casks.

Usage
-----
To use this repo you can tap it with `brew tap ahrenstein/homebrew-taps`  
To list all of the formula/casks in this repo you can run
`brew tap-info ahrenstein/taps --json | jq -r '.[]|(.formula_names[],.cask_tokens[])'`

Current Formulas
----------------
None yet :(

Current Casks
-------------
1. Custom patched [CAMod](https://github.com/Inq8/CAmod)
2. [OpenRA](https://www.openra.net/) playtest build