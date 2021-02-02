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

MODULE_INFO(staging, "Y");

MODULE_INFO(depends, "comedi_pci,comedi");

MODULE_ALIAS("pci:v00001093d00001710sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007085sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007086sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007087sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007088sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070A9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070C3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070C8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070C9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070CCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070CDsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070D1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070D2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000070D3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007124sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007125sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007126sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007127sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d00007128sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d0000718Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d0000718Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001093d000071C5sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "DC0BD529089C867EB7E935D");
