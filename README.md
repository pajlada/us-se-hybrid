# US-SE Hybrid
Using US as the base layout, with a few quirks

## Modifications
  * altgr+[ = �
  * altgr+' = �
  * altgr+; = �
  * altgr+shift+[ = �
  * altgr+shift+' = �
  * altgr+shift+; = �

## Linux
To use on linux add the following to ~/.xinitrc
  ```
  [[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
  ```
and move .Xmodmap to your home directory.
