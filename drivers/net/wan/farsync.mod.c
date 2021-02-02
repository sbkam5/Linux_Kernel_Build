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

MODULE_INFO(depends, "hdlc");

MODULE_ALIAS("pci:v00001619d00000400sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001619d00000440sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001619d00000610sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001619d00000620sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001619d00000640sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001619d00001610sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001619d00001612sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "31E8D7CD591E0F3BEA62012");
