cmd_drivers/video/fbdev/ocfb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/ocfb.ko drivers/video/fbdev/ocfb.o drivers/video/fbdev/ocfb.mod.o;  true
