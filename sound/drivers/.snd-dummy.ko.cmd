cmd_sound/drivers/snd-dummy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/drivers/snd-dummy.ko sound/drivers/snd-dummy.o sound/drivers/snd-dummy.mod.o;  true
