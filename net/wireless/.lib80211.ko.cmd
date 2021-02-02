cmd_net/wireless/lib80211.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/wireless/lib80211.ko net/wireless/lib80211.o net/wireless/lib80211.mod.o;  true
