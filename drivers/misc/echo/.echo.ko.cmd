cmd_drivers/misc/echo/echo.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/misc/echo/echo.ko drivers/misc/echo/echo.o drivers/misc/echo/echo.mod.o;  true
