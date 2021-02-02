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

MODULE_ALIAS("i2c:da9211");
MODULE_ALIAS("i2c:da9212");
MODULE_ALIAS("i2c:da9213");
MODULE_ALIAS("i2c:da9223");
MODULE_ALIAS("i2c:da9214");
MODULE_ALIAS("i2c:da9224");
MODULE_ALIAS("i2c:da9215");
MODULE_ALIAS("i2c:da9225");

MODULE_INFO(srcversion, "E9BACB98AEB78041CC3EBF0");
