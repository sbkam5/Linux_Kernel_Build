cmd_drivers/staging/wfx/wfx.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/staging/wfx/wfx.ko drivers/staging/wfx/wfx.o drivers/staging/wfx/wfx.mod.o;  true
