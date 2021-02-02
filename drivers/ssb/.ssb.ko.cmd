cmd_drivers/ssb/ssb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ssb/ssb.ko drivers/ssb/ssb.o drivers/ssb/ssb.mod.o;  true
