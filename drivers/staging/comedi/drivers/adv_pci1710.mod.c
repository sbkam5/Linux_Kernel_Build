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

MODULE_INFO(depends, "comedi_pci,comedi,comedi_8254");

MODULE_ALIAS("pci:v000013FEd00001710sv000010B5sd00009050bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd00000000bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000B100bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000B200bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000C100bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000C200bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv00001000sd0000D100bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd00000002bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000B102bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000B202bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000C102bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv000013FEsd0000C202bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001710sv00001000sd0000D102bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001711sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001713sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001731sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "7B1F5373A56ABA44F2406DC");
