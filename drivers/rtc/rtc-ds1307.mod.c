#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("acpi*:DS1307:*");
MODULE_ALIAS("acpi*:DS1308:*");
MODULE_ALIAS("acpi*:DS1337:*");
MODULE_ALIAS("acpi*:DS1338:*");
MODULE_ALIAS("acpi*:DS1339:*");
MODULE_ALIAS("acpi*:DS1388:*");
MODULE_ALIAS("acpi*:DS1340:*");
MODULE_ALIAS("acpi*:DS1341:*");
MODULE_ALIAS("acpi*:DS3231:*");
MODULE_ALIAS("acpi*:M41T0:*");
MODULE_ALIAS("acpi*:M41T00:*");
MODULE_ALIAS("acpi*:M41T11:*");
MODULE_ALIAS("acpi*:MCP7940X:*");
MODULE_ALIAS("acpi*:MCP7941X:*");
MODULE_ALIAS("acpi*:PT7C4338:*");
MODULE_ALIAS("acpi*:RX8025:*");
MODULE_ALIAS("acpi*:ISL12057:*");
MODULE_ALIAS("acpi*:RX8130:*");
MODULE_ALIAS("i2c:ds1307");
MODULE_ALIAS("i2c:ds1308");
MODULE_ALIAS("i2c:ds1337");
MODULE_ALIAS("i2c:ds1338");
MODULE_ALIAS("i2c:ds1339");
MODULE_ALIAS("i2c:ds1388");
MODULE_ALIAS("i2c:ds1340");
MODULE_ALIAS("i2c:ds1341");
MODULE_ALIAS("i2c:ds3231");
MODULE_ALIAS("i2c:m41t0");
MODULE_ALIAS("i2c:m41t00");
MODULE_ALIAS("i2c:m41t11");
MODULE_ALIAS("i2c:mcp7940x");
MODULE_ALIAS("i2c:mcp7941x");
MODULE_ALIAS("i2c:pt7c4338");
MODULE_ALIAS("i2c:rx8025");
MODULE_ALIAS("i2c:isl12057");
MODULE_ALIAS("i2c:rx8130");

MODULE_INFO(srcversion, "9D261CFE626ECA3F8AC0FF6");
