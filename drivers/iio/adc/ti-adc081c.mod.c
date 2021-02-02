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

MODULE_INFO(depends, "industrialio,industrialio-triggered-buffer");

MODULE_ALIAS("of:N*T*Cti,adc081c");
MODULE_ALIAS("of:N*T*Cti,adc081cC*");
MODULE_ALIAS("of:N*T*Cti,adc101c");
MODULE_ALIAS("of:N*T*Cti,adc101cC*");
MODULE_ALIAS("of:N*T*Cti,adc121c");
MODULE_ALIAS("of:N*T*Cti,adc121cC*");
MODULE_ALIAS("i2c:adc081c");
MODULE_ALIAS("i2c:adc101c");
MODULE_ALIAS("i2c:adc121c");

MODULE_INFO(srcversion, "9A20AF9705CF7CE2A233249");
