cmd_drivers/usb/dwc3/dwc3.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/dwc3/dwc3.ko drivers/usb/dwc3/dwc3.o drivers/usb/dwc3/dwc3.mod.o;  true
