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

MODULE_ALIAS("i2c:tps65023");
MODULE_ALIAS("i2c:tps65021");
MODULE_ALIAS("i2c:tps65020");
MODULE_ALIAS("of:N*T*Cti,tps65020");
MODULE_ALIAS("of:N*T*Cti,tps65020C*");
MODULE_ALIAS("of:N*T*Cti,tps65021");
MODULE_ALIAS("of:N*T*Cti,tps65021C*");
MODULE_ALIAS("of:N*T*Cti,tps65023");
MODULE_ALIAS("of:N*T*Cti,tps65023C*");

MODULE_INFO(srcversion, "43E9534CE58CF97FA45358F");
