cmd_drivers/net/team/team.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/team/team.ko drivers/net/team/team.o drivers/net/team/team.mod.o;  true
