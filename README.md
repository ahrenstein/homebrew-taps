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
1. [saml2aws-duo](https://github.com/Versent/saml2aws) - Temporary formula for Versent's saml2aws built with Duo support for JumpCloud.  
**This will go away when [this PR](https://github.com/Versent/saml2aws/pull/626) merges.**

Current Casks
-------------
1. Custom patched [CAMod](https://github.com/Inq8/CAmod)
2. [OpenRA](https://www.openra.net/) playtest build
