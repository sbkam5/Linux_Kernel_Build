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

MODULE_ALIAS("i2c:idt82p33810");
MODULE_ALIAS("i2c:idt82p33813");
MODULE_ALIAS("i2c:idt82p33814");
MODULE_ALIAS("i2c:idt82p33831");
MODULE_ALIAS("i2c:idt82p33910");
MODULE_ALIAS("i2c:idt82p33913");
MODULE_ALIAS("i2c:idt82p33914");
MODULE_ALIAS("i2c:idt82p33931");

MODULE_INFO(srcversion, "46AA6D8C4778B0FED35538D");
