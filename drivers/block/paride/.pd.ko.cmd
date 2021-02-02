cmd_drivers/block/paride/pd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/paride/pd.ko drivers/block/paride/pd.o drivers/block/paride/pd.mod.o;  true
