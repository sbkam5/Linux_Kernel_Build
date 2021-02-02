cmd_drivers/rtc/rtc-pcap.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/rtc/rtc-pcap.ko drivers/rtc/rtc-pcap.o drivers/rtc/rtc-pcap.mod.o;  true
