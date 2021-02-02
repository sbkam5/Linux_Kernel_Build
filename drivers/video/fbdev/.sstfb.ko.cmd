cmd_drivers/video/fbdev/sstfb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/sstfb.ko drivers/video/fbdev/sstfb.o drivers/video/fbdev/sstfb.mod.o;  true
