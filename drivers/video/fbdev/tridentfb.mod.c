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

MODULE_INFO(depends, "fb_ddc,i2c-algo-bit");

MODULE_ALIAS("pci:v00001023d00009880sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008400sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008420sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008500sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008520sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008600sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008620sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009540sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009440sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009660sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009750sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009850sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009320sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009388sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009520sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009525sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009397sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d0000939Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00008820sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009910sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001023d00009930sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "EF6C9C64110579FF5E290B6");
