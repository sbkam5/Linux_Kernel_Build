cmd_drivers/video/fbdev/neofb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/neofb.ko drivers/video/fbdev/neofb.o drivers/video/fbdev/neofb.mod.o;  true
