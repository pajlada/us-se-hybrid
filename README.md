# US-SE Hybrid
Using US as the base layout, with a few quirks

## Modifications
  * altgr+[ = å
  * altgr+' = ä
  * altgr+; = ö
  * altgr+shift+[ = Å
  * altgr+shift+' = Ä
  * altgr+shift+; = Ö

## Linux
To use on linux add the following to ~/.xinitrc
  ```
  [[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
  ```
and move .Xmodmap to your home directory.
