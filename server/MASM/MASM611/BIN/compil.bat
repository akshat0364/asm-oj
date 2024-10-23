@echo off
masm test.asm;
link test.obj;
debug test.exe < dc.txt > outt.txt
exit

