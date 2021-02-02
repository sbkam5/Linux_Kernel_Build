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

MODULE_INFO(depends, "rdmavt,ib_core,dca");

MODULE_ALIAS("pci:v00001FC1d00000010sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00007220sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00007322sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "FABECA21BFE4703DBE648C3");
