# nix-all

A directory of people's publicly available nix homefiles.

Why would you want this? I find having an offline stash of lots of people's configs enables you to find what you want without having to go online. Plus grep is faster than google.

This is an unvetted list of good (and probably some bad) examples of how to do dotfiles with nix. If there's anything that really should not be included as it's just not nix or is dubios for other reasons let me know.

## How to use:

The following will checkout their latest configs, and then rg (ripgrep) is your friend.

```
git clone git@github.com:gilescope/nix-all.git
cd nix-all
./update.sh
```


## Inclusion

If anyone doesn't want to be included just let me know or open an issue and I'll remove your link.

I've included dotfiles as long as there below 10Mb - I want as many examples of config for as little disk space as possible.

PRs welcome! The more examples, the easier it is for new nix users.

## Prior Art:

Config search engine: https://search.tx0.co/

Links to configs: https://nixos.wiki/wiki/Configuration_Collection
