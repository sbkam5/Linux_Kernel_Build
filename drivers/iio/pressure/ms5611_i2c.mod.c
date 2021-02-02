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

MODULE_INFO(depends, "ms5611_core,industrialio");

MODULE_ALIAS("i2c:ms5611");
MODULE_ALIAS("i2c:ms5607");
MODULE_ALIAS("of:N*T*Cmeas,ms5611");
MODULE_ALIAS("of:N*T*Cmeas,ms5611C*");
MODULE_ALIAS("of:N*T*Cmeas,ms5607");
MODULE_ALIAS("of:N*T*Cmeas,ms5607C*");

MODULE_INFO(srcversion, "27E02825F5D8BA58414F0A5");
