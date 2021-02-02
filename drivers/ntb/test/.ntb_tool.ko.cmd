cmd_drivers/ntb/test/ntb_tool.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ntb/test/ntb_tool.ko drivers/ntb/test/ntb_tool.o drivers/ntb/test/ntb_tool.mod.o;  true
