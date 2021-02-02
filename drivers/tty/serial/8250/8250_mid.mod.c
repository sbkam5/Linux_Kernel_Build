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

MODULE_INFO(depends, "hsu_dma");

MODULE_ALIAS("pci:v00008086d0000081Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000081Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000081Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001191sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000018D8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000019D8sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "86118ED9C9CA270B874E732");
