cmd_drivers/video/fbdev/hgafb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/hgafb.ko drivers/video/fbdev/hgafb.o drivers/video/fbdev/hgafb.mod.o;  true
