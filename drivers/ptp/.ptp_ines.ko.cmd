cmd_drivers/ptp/ptp_ines.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ptp/ptp_ines.ko drivers/ptp/ptp_ines.o drivers/ptp/ptp_ines.mod.o;  true
