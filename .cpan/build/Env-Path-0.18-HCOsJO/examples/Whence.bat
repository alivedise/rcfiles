@echo off
REM This is a redirector for Windows use. It simply re-execs the perl
REM script of the same name as a substitute for #! functionality
REM on &^#$ Windows. If using an interop solution such as Samba you
REM may be able to have it re-exec the exact same script used on UNIX,
REM making maintenance simpler. There are other ways such as pl2bat
REM or registering the .pl extension but I prefer this technique.
perl \\fileserver\bin\Whence %*
