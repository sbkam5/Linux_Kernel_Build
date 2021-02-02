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

MODULE_INFO(depends, "arcnet,com20020");

MODULE_ALIAS("pci:v00001571d0000A001sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A002sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A003sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A004sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A005sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A006sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A007sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A008sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A009sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A00Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A00Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A00Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A00Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A00Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A201sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A202sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A203sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A204sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A205sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001571d0000A206sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009030sv000010B5sd00002978bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009050sv000010B5sd00002273bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009050sv000010B5sd00003263bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009050sv000010B5sd00003292bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009050sv000010B5sd00003294bc*sc*i*");
MODULE_ALIAS("pci:v000014BAd00006000sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00002200sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "D666E810A38651FC182ACAC");
