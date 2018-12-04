! unix2win\drag_and_drop_on_me.bat
! 
! A very simple Windows batch script
! to convert UNIX style text to Windows style.
!
! Usage:
! Drag your UNIX style text(s) (e.g. CP2K output)
! and drop on the batch.
! The converted Windows style file(s) (UNIXTEXTNAME_win.txt) will be
! generated in the same directory/directories as the original text(s).
!

@echo off

for %%f in (%*) do (
more <%%f> %%f_win.txt
)
