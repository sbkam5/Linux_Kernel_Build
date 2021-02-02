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

MODULE_ALIAS("pci:v000015B8d00003010sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000300Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000300Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003013sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003014sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003015sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003016sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003017sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003018sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003019sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000301Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000301Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000301Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000301Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000301Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000301Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003020sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003021sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003022sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003023sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d0000300Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003002sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003003sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003004sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00003024sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "389AF2F8F45329AF3C1A956");
