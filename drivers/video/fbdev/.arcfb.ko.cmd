cmd_drivers/video/fbdev/arcfb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/video/fbdev/arcfb.ko drivers/video/fbdev/arcfb.o drivers/video/fbdev/arcfb.mod.o;  true
