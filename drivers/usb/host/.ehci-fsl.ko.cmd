cmd_drivers/usb/host/ehci-fsl.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/ehci-fsl.ko drivers/usb/host/ehci-fsl.o drivers/usb/host/ehci-fsl.mod.o;  true
