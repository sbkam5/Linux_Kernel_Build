cmd_drivers/hv/hv_utils.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hv/hv_utils.ko drivers/hv/hv_utils.o drivers/hv/hv_utils.mod.o;  true
