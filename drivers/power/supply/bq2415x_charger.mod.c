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

MODULE_ALIAS("acpi*:BQ2415X:*");
MODULE_ALIAS("acpi*:BQ241500:*");
MODULE_ALIAS("acpi*:BQA24150:*");
MODULE_ALIAS("acpi*:BQ241510:*");
MODULE_ALIAS("acpi*:BQA24151:*");
MODULE_ALIAS("acpi*:BQ241520:*");
MODULE_ALIAS("acpi*:BQ241530:*");
MODULE_ALIAS("acpi*:BQA24153:*");
MODULE_ALIAS("acpi*:BQ241550:*");
MODULE_ALIAS("acpi*:BQ241560:*");
MODULE_ALIAS("acpi*:BQA24156:*");
MODULE_ALIAS("acpi*:BQS24157:*");
MODULE_ALIAS("acpi*:BQ241580:*");
MODULE_ALIAS("i2c:bq2415x");
MODULE_ALIAS("i2c:bq24150");
MODULE_ALIAS("i2c:bq24150a");
MODULE_ALIAS("i2c:bq24151");
MODULE_ALIAS("i2c:bq24151a");
MODULE_ALIAS("i2c:bq24152");
MODULE_ALIAS("i2c:bq24153");
MODULE_ALIAS("i2c:bq24153a");
MODULE_ALIAS("i2c:bq24155");
MODULE_ALIAS("i2c:bq24156");
MODULE_ALIAS("i2c:bq24156a");
MODULE_ALIAS("i2c:bq24157s");
MODULE_ALIAS("i2c:bq24158");

MODULE_INFO(srcversion, "A544D5B8050474853A95665");
