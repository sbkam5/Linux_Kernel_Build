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

MODULE_INFO(depends, "udc-core");

MODULE_ALIAS("pci:v00008086d00000939sv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v00008086d00008808sv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v000010DBd0000801Dsv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v000010DBd00008808sv*sd*bc0Csc03iFE*");

MODULE_INFO(srcversion, "3009F980AC57365AAD5191F");
