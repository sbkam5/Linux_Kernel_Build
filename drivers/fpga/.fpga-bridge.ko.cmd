cmd_drivers/fpga/fpga-bridge.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/fpga/fpga-bridge.ko drivers/fpga/fpga-bridge.o drivers/fpga/fpga-bridge.mod.o;  true
