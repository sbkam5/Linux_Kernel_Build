cmd_drivers/acpi/sbshc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/sbshc.ko drivers/acpi/sbshc.o drivers/acpi/sbshc.mod.o;  true
