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

MODULE_ALIAS("platform:max6369_wdt");
MODULE_ALIAS("platform:max6370_wdt");
MODULE_ALIAS("platform:max6371_wdt");
MODULE_ALIAS("platform:max6372_wdt");
MODULE_ALIAS("platform:max6373_wdt");
MODULE_ALIAS("platform:max6374_wdt");

MODULE_INFO(srcversion, "E865D3ECF64CBDDF11F8ED6");
