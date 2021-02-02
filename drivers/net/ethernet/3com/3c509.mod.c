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

MODULE_ALIAS("eisa:sTCM5090*");
MODULE_ALIAS("eisa:sTCM5091*");
MODULE_ALIAS("eisa:sTCM5092*");
MODULE_ALIAS("eisa:sTCM5093*");
MODULE_ALIAS("eisa:sTCM5094*");
MODULE_ALIAS("eisa:sTCM5095*");
MODULE_ALIAS("eisa:sTCM5098*");
MODULE_ALIAS("pnp:dTCM5090*");
MODULE_ALIAS("acpi*:TCM5090:*");
MODULE_ALIAS("pnp:dTCM5091*");
MODULE_ALIAS("acpi*:TCM5091:*");
MODULE_ALIAS("pnp:dTCM5094*");
MODULE_ALIAS("acpi*:TCM5094:*");
MODULE_ALIAS("pnp:dTCM5095*");
MODULE_ALIAS("acpi*:TCM5095:*");
MODULE_ALIAS("pnp:dTCM5098*");
MODULE_ALIAS("acpi*:TCM5098:*");
MODULE_ALIAS("pnp:dPNP80f7*");
MODULE_ALIAS("acpi*:PNP80F7:*");
MODULE_ALIAS("pnp:dPNP80f8*");
MODULE_ALIAS("acpi*:PNP80F8:*");

MODULE_INFO(srcversion, "870203AB87D3F1399192F2B");
