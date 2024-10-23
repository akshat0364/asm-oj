@echo off
masm a.asm;
link a.obj;
debug a.exe < dc.txt > outt.txt
exit

