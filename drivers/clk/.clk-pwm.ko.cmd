cmd_drivers/clk/clk-pwm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/clk/clk-pwm.ko drivers/clk/clk-pwm.o drivers/clk/clk-pwm.mod.o;  true
