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

MODULE_ALIAS("pci:v00001002d00004758sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004358sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004354sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004554sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C54sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00005654sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004754sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00005655sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004755sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C47sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00005656sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004756sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004757sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004759sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d0000475Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004742sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004744sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004749sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004750sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004751sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C42sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C44sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C49sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C50sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C51sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d0000474Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d0000474Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d0000474Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d0000474Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004752sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004753sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C4Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C4Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C52sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001002d00004C53sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "9C1B96C2CC51CD023023AFC");
