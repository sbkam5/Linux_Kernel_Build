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

MODULE_ALIAS("platform:s2mps11-regulator");
MODULE_ALIAS("platform:s2mps13-regulator");
MODULE_ALIAS("platform:s2mps14-regulator");
MODULE_ALIAS("platform:s2mps15-regulator");
MODULE_ALIAS("platform:s2mpu02-regulator");

MODULE_INFO(srcversion, "32C3BA5E70E80CA8BC21F93");
