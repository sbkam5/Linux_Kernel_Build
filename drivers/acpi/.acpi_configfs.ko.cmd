cmd_drivers/acpi/acpi_configfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/acpi_configfs.ko drivers/acpi/acpi_configfs.o drivers/acpi/acpi_configfs.mod.o;  true
