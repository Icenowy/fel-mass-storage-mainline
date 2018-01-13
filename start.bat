@echo off

set BOARD=h3

win32\sunxi-fel.exe -p uboot %BOARD%\u-boot-sunxi-with-spl.bin write 0x42000000 common\zImage write 0x43000000 %BOARD%\dtb.dtb write 0x43300000 common\uInitrd write 0x43100000 common\boot.scr
