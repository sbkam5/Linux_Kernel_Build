cmd_drivers/video/fbdev/udlfb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/udlfb.ko drivers/video/fbdev/udlfb.o drivers/video/fbdev/udlfb.mod.o;  true
