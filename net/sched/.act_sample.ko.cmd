cmd_net/sched/act_sample.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/sched/act_sample.ko net/sched/act_sample.o net/sched/act_sample.mod.o;  true
