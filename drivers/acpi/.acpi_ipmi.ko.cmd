cmd_drivers/acpi/acpi_ipmi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/acpi_ipmi.ko drivers/acpi/acpi_ipmi.o drivers/acpi/acpi_ipmi.mod.o;  true
