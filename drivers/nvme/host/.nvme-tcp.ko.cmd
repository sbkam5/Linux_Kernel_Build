cmd_drivers/nvme/host/nvme-tcp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nvme/host/nvme-tcp.ko drivers/nvme/host/nvme-tcp.o drivers/nvme/host/nvme-tcp.mod.o;  true
