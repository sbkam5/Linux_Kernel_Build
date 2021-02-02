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

MODULE_INFO(depends, "bmc150-accel-core");

MODULE_ALIAS("spi:bmc150_accel");
MODULE_ALIAS("spi:bmi055_accel");
MODULE_ALIAS("spi:bma255");
MODULE_ALIAS("spi:bma250e");
MODULE_ALIAS("spi:bma222e");
MODULE_ALIAS("spi:bma280");
MODULE_ALIAS("acpi*:BSBA0150:*");
MODULE_ALIAS("acpi*:BMC150A:*");
MODULE_ALIAS("acpi*:BMI055A:*");
MODULE_ALIAS("acpi*:BMA0255:*");
MODULE_ALIAS("acpi*:BMA250E:*");
MODULE_ALIAS("acpi*:BMA222E:*");
MODULE_ALIAS("acpi*:BMA0280:*");

MODULE_INFO(srcversion, "AA04F1E3F1D9228F911B73B");
