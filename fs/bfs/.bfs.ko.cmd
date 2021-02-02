cmd_fs/bfs/bfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/bfs/bfs.ko fs/bfs/bfs.o fs/bfs/bfs.mod.o;  true
