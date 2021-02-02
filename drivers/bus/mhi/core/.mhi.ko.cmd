cmd_drivers/bus/mhi/core/mhi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bus/mhi/core/mhi.ko drivers/bus/mhi/core/mhi.o drivers/bus/mhi/core/mhi.mod.o;  true
