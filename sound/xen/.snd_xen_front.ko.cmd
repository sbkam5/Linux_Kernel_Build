cmd_sound/xen/snd_xen_front.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/xen/snd_xen_front.ko sound/xen/snd_xen_front.o sound/xen/snd_xen_front.mod.o;  true
