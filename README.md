# dotfiles
dotfiles

# useful vim commands

# copy or yank all lines in a file to the clipboard
in non insert command mode (:) follow next command for all lines (%) copy or yank ( y ) to the system buffer or clipboard ( +,*,.... )
:%y+ 

In non insert mode, go to first line (gg) select system buffer of your choice ("* or "+ ...) copy or yank (y) till end of file (G)
gg"*yG

# copy from all the above lines from current position to system buffer
"+ygg
:1,.y+

# copy from all the below lines from current position to system buffer
"+yG












