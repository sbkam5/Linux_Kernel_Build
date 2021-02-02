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

MODULE_INFO(depends, "comedi_pci,comedi_8254,comedi_8255,comedi");

MODULE_ALIAS("pci:v000013FEd00001730sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001733sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001734sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001735sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001736sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001739sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001750sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001751sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001752sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001753sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001754sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001756sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001761sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000013FEd00001762sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "9735F1A6EF1A82ECB7F2C74");
