#!/usr/bin/env bash
qemu -m 16M -boot a -fda "Image" -hda "hdc-0.11-new.img" -S -gdb tcp::1234&
#gdb "tools/system" 
ddd "tools/system" 
