cmd_drivers/video/fbdev/arkfb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/arkfb.ko drivers/video/fbdev/arkfb.o drivers/video/fbdev/arkfb.mod.o;  true
