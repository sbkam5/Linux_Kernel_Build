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

MODULE_ALIAS("of:N*T*Cti,twl4030-vaux1");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux1C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux2");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux2C*");
MODULE_ALIAS("of:N*T*Cti,twl5030-vaux2");
MODULE_ALIAS("of:N*T*Cti,twl5030-vaux2C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux3");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux3C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux4");
MODULE_ALIAS("of:N*T*Cti,twl4030-vaux4C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vmmc1");
MODULE_ALIAS("of:N*T*Cti,twl4030-vmmc1C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vmmc2");
MODULE_ALIAS("of:N*T*Cti,twl4030-vmmc2C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vpll1");
MODULE_ALIAS("of:N*T*Cti,twl4030-vpll1C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vpll2");
MODULE_ALIAS("of:N*T*Cti,twl4030-vpll2C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vsim");
MODULE_ALIAS("of:N*T*Cti,twl4030-vsimC*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vdac");
MODULE_ALIAS("of:N*T*Cti,twl4030-vdacC*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vintana2");
MODULE_ALIAS("of:N*T*Cti,twl4030-vintana2C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vio");
MODULE_ALIAS("of:N*T*Cti,twl4030-vioC*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vdd1");
MODULE_ALIAS("of:N*T*Cti,twl4030-vdd1C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vdd2");
MODULE_ALIAS("of:N*T*Cti,twl4030-vdd2C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vintana1");
MODULE_ALIAS("of:N*T*Cti,twl4030-vintana1C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vintdig");
MODULE_ALIAS("of:N*T*Cti,twl4030-vintdigC*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vusb1v5");
MODULE_ALIAS("of:N*T*Cti,twl4030-vusb1v5C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vusb1v8");
MODULE_ALIAS("of:N*T*Cti,twl4030-vusb1v8C*");
MODULE_ALIAS("of:N*T*Cti,twl4030-vusb3v1");
MODULE_ALIAS("of:N*T*Cti,twl4030-vusb3v1C*");

MODULE_INFO(srcversion, "85FC0E0098B49A31B0DAB24");
