# Tame
A Variety of lightweight scripts you can use to tame portions of any Debian server

## Tame Box
```
curl -sSL https://raw.githubusercontent.com/BrandonMathis/tame/master/tamebox | bash
```

### Changes
Will create an ubuntu user with passwordless sudo and give you ssh access to that user.

**Note**: Always run as root, this script also disables ssh for root

## Tame Vim
```
curl -sSL https://raw.githubusercontent.com/BrandonMathis/tame/master/tamevim | bash
```
### Changes

Will install some very very basic vim configs to make vim easier to use

* Pathogen
* Ctrl-P
* Supertab
* Nerd Tree
* vim-sensible

