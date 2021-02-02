cmd_drivers/ptp/ptp_vmw.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ptp/ptp_vmw.ko drivers/ptp/ptp_vmw.o drivers/ptp/ptp_vmw.mod.o;  true
