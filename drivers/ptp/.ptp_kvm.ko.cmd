cmd_drivers/ptp/ptp_kvm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ptp/ptp_kvm.ko drivers/ptp/ptp_kvm.o drivers/ptp/ptp_kvm.mod.o;  true
