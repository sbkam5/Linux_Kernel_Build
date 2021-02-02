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

MODULE_INFO(depends, "comedi,comedi_8255,ni_tio,ni_routing");

MODULE_ALIAS("pnp:dNIC1900*");
MODULE_ALIAS("acpi*:NIC1900:*");
MODULE_ALIAS("pnp:dNIC2400*");
MODULE_ALIAS("acpi*:NIC2400:*");
MODULE_ALIAS("pnp:dNIC2500*");
MODULE_ALIAS("acpi*:NIC2500:*");
MODULE_ALIAS("pnp:dNIC2600*");
MODULE_ALIAS("acpi*:NIC2600:*");
MODULE_ALIAS("pnp:dNIC2700*");
MODULE_ALIAS("acpi*:NIC2700:*");

MODULE_INFO(srcversion, "7F48D4290A7D0D25B6CA6AA");
